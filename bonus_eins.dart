int pickLarger(int a, int b) { 
  int larger = 0;
  if(a > b){
    larger = a;
    print(larger);
  } else if (a < b){
    larger = b;
    print(larger);
  } else {
    print("The numbers are equal");
  }
  return larger;
}

void main() {
  pickLarger(3, 5);
  pickLarger(11, 32);
  pickLarger(10, 10);

}