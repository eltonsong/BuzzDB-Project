all:
	g++ -std=c++20 -O3 -Wall -Werror -Wextra data-encrytion-buzzdb.cpp -lssl -lcrypto
