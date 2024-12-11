.PHONY: build

build: clean
	pip3 install .

run:
	yoke

clean:
	rm -rf build/*