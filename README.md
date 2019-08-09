cpp-wakaranai
===

```
% make
clang++ -g -O3 -Wall --std=gnu++17 -pthread  -o myfile.o -c myfile.cpp
clang++ -g -O3 -Wall --std=gnu++17 -pthread  -o raiburari.o -c raiburari.cpp
clang++ -g -O3 -Wall --std=gnu++17 -pthread  -o main.o -c main.cpp
main.cpp:7:10: warning: unused variable 'k' [-Wunused-variable]
  Kurasu k;
         ^
1 warning generated.
clang++  -g -O3 -Wall --std=gnu++17 -pthread -o main myfile.o raiburari.o main.o
raiburari.o: In function `int foo<double>()':
/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:11: multiple definition of `int foo<double>()'
myfile.o:/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:11: first defined here
raiburari.o: In function `int foo<int>()':
/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:10: multiple definition of `int foo<int>()'
myfile.o:/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:10: first defined here
main.o: In function `int foo<double>()':
/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:11: multiple definition of `int foo<double>()'
myfile.o:/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:11: first defined here
main.o: In function `int foo<int>()':
/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:10: multiple definition of `int foo<int>()'
myfile.o:/home/osyoyu/data/Kenkyu/cpp-wakaranai/./raiburari.hpp:10: first defined here
clang: error: linker command failed with exit code 1 (use -v to see invocation)
Makefile:14: recipe for target 'main' failed
make: *** [main] Error 1
```
