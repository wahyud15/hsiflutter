void main() {
  printHello('Wahyudi', filterBadWord);
  printHello('gila', filterBadWord);
}

void printHello(String word, String Function(String) filter) {
  String filteredWord = filter(word);
  print('Hello $filteredWord');
}

String filterBadWord(String word) {
  String filteredWord = '';
  if (word == 'gila') {
    return '****';
  } else {
    filteredWord = word;
    return filteredWord;
  }
}
