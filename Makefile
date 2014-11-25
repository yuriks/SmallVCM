# This is under MIT licence
# Also, I am not at all proud of this makefile, feel free to make better

gcc:
	g++ -o smallvcm -O2 -std=c++11 ./src/smallvcm.cxx

clang:
	clang++ -o smallvcm-clang -O2 -std=c++11 -stdlib=libc++ -lc++abi ./src/smallvcm.cxx

old_rng:
	g++ -o smallvcm ./src/smallvcm.cxx -O3 -fopenmp -DLEGACY_RNG

clean:
	rm smallvcm

unreport:
	rm *.bmp index.html
