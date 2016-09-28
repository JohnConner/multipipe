
node_modules: package.json
	@npm install

test:
	@./node_modules/.bin/mocha \
		--reporter spec \
		--timeout 200

.PHONY: test
