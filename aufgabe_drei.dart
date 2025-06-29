String countVocals(String text) {
  int vocalCount = 0;
  for(int i = 0; i < text.length; i++) {
    if(text[i] == "a") {
      vocalCount += 1;
    } else if(text[i] == "e" || text[i] == "i" || text[i] == "o" || text[i] == "u"){
      vocalCount += 1;
    } else {
      continue;
    }
  }
return vocalCount.toString();

}

void main() {
  print("${countVocals("aeiou")}");
}