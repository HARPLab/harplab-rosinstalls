#!/usr/bin/env gawk
{ if (match($0, /https:\/\/github\.com\/([^\/]+)\/([^\/]+)\.git/, ary))
	print "    uri: git@github.com:" ary[1] "/" ary[2] ".git";
else
	print $0
}
