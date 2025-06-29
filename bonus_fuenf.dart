int countA(String text) {
  int count = 0;
  for(int i = 0; i < text.length; i++) {
    if(text[i] == "a") {
      count++;
    } else {
      continue;
    }
  }
  return count;
}

void main() {
  print("${countA("aaaaa")}");
  print("${countA("abababa")}");
  print("${countA("cbcbcbcbc")}");

}