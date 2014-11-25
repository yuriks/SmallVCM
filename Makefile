# This is under MIT licence
# Also, I am not at all proud of this makefile, feel free to make better

all: 
	$(CXX) -o smallvcm -O2 -std=c++11 ./src/smallvcm.cxx

old_rng:
	g++ -o smallvcm ./src/smallvcm.cxx -O3 -fopenmp -DLEGACY_RNG

clean:
	rm smallvcm

unreport:
	rm *.bmp index.html
