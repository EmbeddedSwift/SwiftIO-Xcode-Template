build:
	mm build --name Application --binary-type executable --input . --output ./build

run: clean build
	mm board --run ./build/swiftio.bin

clean:
	rm -r ./build
