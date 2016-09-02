from re import compile
from subprocess import Popen, PIPE
from sys import stdout
from urllib.parse import quote

DEPTH_RX = compile(r'[└├│]')
STEM_RX = compile(r'^(.*?── )(.+)')

URL_ROOT = 'https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/'
stdout.write("\n<pre>\n")

with Popen(['tree', 'fars'], stdout=PIPE) as proc:
    stack = []
    for line in proc.stdout:
        txt = line.decode('utf-8').strip().replace('\\ ', ' ')
        if not txt:
            break

        stackdepth = len(stack)
        depth = len(DEPTH_RX.findall(txt))
        if depth == 0:
            roottxt, stem = '', txt
        else:
            roottxt, stem = STEM_RX.match(txt).groups()
            [stack.pop() for i in range(stackdepth - depth)]

        stack.append(stem)
        url = URL_ROOT + '/'.join(quote(s) for s in stack)
        # https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2001.zip
        stdout.write("""{0}<a href="{1}">{2}</a>\n""".format(roottxt, url, stem))

stdout.write("</pre>\n")
