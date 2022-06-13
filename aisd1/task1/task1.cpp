#include <iostream>

//Вернуть значение бита в числе N по его номеру K.
//Позиции битов нумеруются с 0.
//
//Необходимо использование битовых операций.
//Использование арифметических операций запрещено.

int main() {
  uint32_t n,k;
  std::cin >> n >> k;
  std::cout << ((n >> k) & 1);
  return 0;
}