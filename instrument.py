#!/usr/bin/python
import sys
import re

# GL instrumentation macro to wrap OpenGL invocations with.
MACRO = 'GL_CHECK'

# Mostly to ignore glGetError inside of the macro itself.
FILTER = set([
    'glGetError'
])


def instrument_file(file):
    with open(file) as fin:
        content = fin.read()

    delta = 0
    for match in re.finditer(r'gl[A-Z][^(]*', content):
        if match[0] in FILTER:
            continue
        begin, end = match.span()
        begin += delta
        end += delta

        paren_balance = 0
        func_call = None
        for i in range(begin, len(content)):
            c = content[i]
            if c == '(':
                paren_balance += 1
            if c == ')':
                paren_balance -= 1
            if c == ';' and paren_balance == 0:
                func_call = content[begin:i]
                break
        i += 1

        if func_call:
            prov_content = '%s%s(%s);%s' % (
                content[:begin],
                MACRO, func_call,
                content[i:]
            )
            delta += len(prov_content) - len(content)
            content = prov_content
    print(content, end='')


if __name__ == '__main__':
    for file in sys.argv[1:]:
        instrument_file(file)
