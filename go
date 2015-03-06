#!/usr/bin/env python
import webbrowser
import sys
import string
if len(sys.argv) == 1:
	webbrowser.open_new("http://www.google.com.au/ig?hl=en")
else:
	search = string.join(sys.argv[1:],'+')
	webbrowser.open_new("http://www.google.com/search?q="+search+"&start=0&ie=utf-8&oe=utf-8")
	#safari
	#webbrowser.open_new("http://www.google.com/search?client=safari&rls=en&q="+search+"&ie=UTF-8&oe=UTF-8")
