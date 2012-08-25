default:
	mkdir -p build && cd build && cmake .. && make
clean:
	cd build && make clean
clobber:
	rm -rf build