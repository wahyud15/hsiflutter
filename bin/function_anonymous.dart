void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  //Anonymous Function
  //Inner Function
  print(upperFunction('Wahyudi'));
  print(lowerFunction('Asikin'));

  helloPrint('Wahyudi', (words) {
    if (words == 'gila')
      return '****';
    else
      return words;
  });
}

void helloPrint(String name, String Function(String) filter) {
  String filteredWord = filter(name);
  print('This is the filtered word $filteredWord');
}
