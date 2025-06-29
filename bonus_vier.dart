double average(List<double> numbers) {
  double result = 0; 
  for(double number in numbers) {
    result += number;
  }
  double average = (result / numbers.length);
  return average;
}

void main() {
  List<double> test = [2.23, 3.53, 5.12, 6.32, 7.32];
  print("${average(test)}");
}