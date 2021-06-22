var _dict = <String, String>{
  'a': 'A',
  'b': 'B',
  'c': 'C',
  'd': 'D',
  'e': 'E',
  'f': 'F',
  'g': 'G',
  'h': 'H',
  'i': 'I',
  'j': 'J',
  'k': 'K',
  'l': 'L',
  'm': 'M',
  'n': 'N',
  'ñ': 'Ñ',
  'o': 'O',
  'p': 'P',
  'q': 'Q',
  'r': 'R',
  's': 'S',
  't': 'T',
  'u': 'U',
  'v': 'V',
  'w': 'W',
  'y': 'X',
  'x': 'Y',
  'z': 'Z'
};

String upperCase(String word) {
  var wordSplitted;

  var ouput = '';

  try {
    wordSplitted = word.split('');
    wordSplitted.forEach((character) {
      try {
        ouput += _dict[character];
      } catch (e) {
        ouput += character;
      }
    });
  } catch (e) {
    throw ArgumentError();
  }

  return ouput;
}
