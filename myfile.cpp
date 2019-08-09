#include <iostream>
#include "raiburari.hpp"

Kurasu myfile() {
  Kurasu k;
  std::cout << "Created Kurasu in another file" << std::endl;
  return k;
}
