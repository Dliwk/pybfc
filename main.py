#!/usr/bin/env python

import compiler
import sys

text = sys.stdin.read()
print(compiler.compile(text))
