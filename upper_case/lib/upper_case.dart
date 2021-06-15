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
  try {
    wordSplitted = word.split('');
  } on Exception catch (e) {
    throw FormatException(e.toString());
  }

  var ouput = '';

  wordSplitted.forEach((character) {
    try {
      ouput += _dict[character];
    } catch (e) {
      ouput += character;
    }
  });

  return ouput;
}
