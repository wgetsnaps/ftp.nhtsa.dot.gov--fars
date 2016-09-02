#!/usr/bin/env python

"""
Prints web browser friendly index of the contents of the fars/ directory
to stdout
"""


from re import compile
from subprocess import Popen, PIPE
from sys import stdout
from urllib.parse import quote

DEPTH_RX = compile(r'[└├│]')
FILE_RX = compile(r'\.\w{2,4}$')
STEM_RX = compile(r'^(.*?── )(.+)')
URL_ROOT = 'https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/'


stdout.write("""
<!DOCTYPE html>
<meta charset="utf-8">
<title>NHTSA FARS bulk data FTP mirrored as HTML</title>
<body>
<a href="https://github.com/wgetsnaps/ftp.nhtsa.dot.gov--fars">See Github repo for details</a>

<pre>
""")

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

        # test to see if file. Icky to rely on extensions I know; will fix later
        if FILE_RX.search(stem):
            url = URL_ROOT + '/'.join(quote(s) for s in stack)
            # https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2001.zip
            stdout.write("""{0}<a href="{1}">{2}</a>\n""".format(roottxt, url, stem))
        else:
            stdout.write("""{0}{1}\n""".format(roottxt, stem))

stdout.write("\n</pre>\n")
