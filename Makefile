target: a.out

a.out: main.cpp
	g++ --version
	g++ main.cpp -o a.out -Wall