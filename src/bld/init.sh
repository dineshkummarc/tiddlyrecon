#!/usr/bin/env sh

# pulls in external dependencies

if [ ! -d bld ]; then
	echo "ERROR: script must be executed from repository root"
	exit 1
fi

curl -o "scripts/jquery.min.js" \
	"http://jqueryjs.googlecode.com/files/jquery-1.3.2.min.js"
curl -o "scripts/jquery-json.min.js" \
	"http://jquery-json.googlecode.com/files/jquery.json-2.2.min.js"
curl -o "scripts/chrjs.js" \
	"http://github.com/tiddlyweb/chrjs/raw/master/main.js"
curl -o "scripts/util.js" \
	"http://github.com/FND/jquery/raw/master/util.js"