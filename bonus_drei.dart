int sumList(List<int> numbers) {
  int result = 0; 
  for(int number in numbers) {
    result += number;
  }
  return result;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("${sumList(numbers)}");
}