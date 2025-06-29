int addThree(int a, int b, int c) {
  int result = a + b + c;
  return result;
}

void main() {
  print("${addThree(3, 5, 7)}");
  print("${addThree(3, 6, 9)}");
  print("${addThree(11, 22, 33)}");
}