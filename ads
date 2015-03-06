#!/usr/bin/env python
import webbrowser
import sys
import string
if len(sys.argv) == 1:
	webbrowser.open_new("http://adsabs.harvard.edu/default_service.html")
elif  len(sys.argv) == 2:
	search = sys.argv[1].replace('^','%5E')
	webbrowser.open_new("http://adsabs.harvard.edu/cgi-bin/nph-abs_connect?db_key=AST&db_key=PRE&qform=AST&sim_query=YES&aut_logic=OR&obj_logic=OR&author="+search+"&object=&start_mon=&start_year=&end_mon=&end_year=&ttl_logic=OR&title=&txt_logic=OR&text=&nr_to_return=100&start_nr=1&jou_pick=ALL&ref_stems=&data_and=ALL&group_and=ALL&start_entry_day=&start_entry_mon=&start_entry_year=&end_entry_day=&end_entry_mon=&end_entry_year=&min_score=&sort=SCORE&data_type=SHORT&aut_syn=YES&ttl_syn=YES&txt_syn=YES&aut_wt=1.0&obj_wt=1.0&ttl_wt=0.3&txt_wt=3.0&aut_wgt=YES&obj_wgt=YES&ttl_wgt=YES&txt_wgt=YES&ttl_sco=YES&txt_sco=YES&version=1")
elif  len(sys.argv) == 3:
	auth = sys.argv[1].replace('^','%5E')
	start = sys.argv[2]
	webbrowser.open_new("http://adsabs.harvard.edu/cgi-bin/nph-abs_connect?db_key=AST&db_key=PRE&qform=AST&sim_query=YES&aut_logic=OR&obj_logic=OR&author="+auth+"&object=&start_mon=&start_year="+start+"&end_mon=&end_year="+start+"&ttl_logic=OR&title=&txt_logic=OR&text=&nr_to_return=100&start_nr=1&jou_pick=ALL&ref_stems=&data_and=ALL&group_and=ALL&start_entry_day=&start_entry_mon=&start_entry_year=&end_entry_day=&end_entry_mon=&end_entry_year=&min_score=&sort=SCORE&data_type=SHORT&aut_syn=YES&ttl_syn=YES&txt_syn=YES&aut_wt=1.0&obj_wt=1.0&ttl_wt=0.3&txt_wt=3.0&aut_wgt=YES&obj_wgt=YES&ttl_wgt=YES&txt_wgt=YES&ttl_sco=YES&txt_sco=YES&version=1")
elif  len(sys.argv) == 4:
	auth = sys.argv[1].replace('^','%5E')
	start = sys.argv[2]
	end= sys.argv[3]
	webbrowser.open_new("http://adsabs.harvard.edu/cgi-bin/nph-abs_connect?db_key=AST&db_key=PRE&qform=AST&sim_query=YES&aut_logic=OR&obj_logic=OR&author="+auth+"&object=&start_mon=&start_year="+start+"&end_mon=&end_year="+end+"&ttl_logic=OR&title=&txt_logic=OR&text=&nr_to_return=100&start_nr=1&jou_pick=ALL&ref_stems=&data_and=ALL&group_and=ALL&start_entry_day=&start_entry_mon=&start_entry_year=&end_entry_day=&end_entry_mon=&end_entry_year=&min_score=&sort=SCORE&data_type=SHORT&aut_syn=YES&ttl_syn=YES&txt_syn=YES&aut_wt=1.0&obj_wt=1.0&ttl_wt=0.3&txt_wt=3.0&aut_wgt=YES&obj_wgt=YES&ttl_wgt=YES&txt_wgt=YES&ttl_sco=YES&txt_sco=YES&version=1")
