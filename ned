#!/usr/bin/env python
import webbrowser
import sys
import string
if len(sys.argv) == 1:
	webbrowser.open_new("http://nedwww.ipac.caltech.edu/forms/byname.html")
else:
	search = string.join(sys.argv[1:],'+').strip()
	webbrowser.open_new("http://nedwww.ipac.caltech.edu/cgi-bin/nph-objsearch?objname="+search+"&extend=no&out_csys=Equatorial&out_equinox=J2000.0&obj_sort=RA+or+Longitude&of=pre_text&zv_breaker=30000.0&list_limit=5&img_stamp=YES")
#webbrowser.open_new("http://nedwww.ipac.caltech.edu/")
