all:
	mkdir -p build && cd build && cmake .. && make 
run:
	./Timber