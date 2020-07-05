setup:
	npm i nw@0.44.1-sdk nw-builder -D

app:
	npm run prod;
	cd dist/nw.js_app_tutorial/osx64; open .; open nw.js_app_tutorial.app;
	echo "\t--> Please run clean to release disk space";

clean:
	rm -rf node_modules;
	rm -rf dist;
