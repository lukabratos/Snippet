import sys as s
import os as o
import urllib2 as u
import json as j

r = u.Request("https://api.github.com/gists")
r.add_header("Content-type","application/json")
d = {"files":{"snippet":{"content":s.argv[1]}}}
g = j.load(u.urlopen(r,j.dumps(d)))["html_url"]
o.system("echo %s |pbcopy" % g)
