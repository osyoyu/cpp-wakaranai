#pragma once

class Kurasu {
  void doSomething(int i);
};

template<class T>
int foo();

template<>int foo<int>() { return 1; }
template<>int foo<double>() { return 2; }
