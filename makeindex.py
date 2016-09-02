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
        url = URL_ROOT + '/'.join(quote(s) for s in stack)
        # https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2001.zip
        stdout.write("""{0}<a href="{1}">{2}</a>\n""".format(roottxt, url, stem))

stdout.write("\n</pre>\n")
