install:
	npm install

lint:
	npx eslint .

update-dependencies:
	ncu -u

build:
	npm run-script build

start:
	npm run-script start-server
