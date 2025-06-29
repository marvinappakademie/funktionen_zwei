String letterCount(String text) {
  String count = text.length.toString();
  return count;
}

void main() {
  print("Die Anzahl der Zeichen des Textes ist: ${letterCount("hi was geht")}");
}