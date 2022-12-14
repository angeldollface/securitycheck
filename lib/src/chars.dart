/*
Security Check by Alexander Abraham a.k.a. "Angel Dollface".
Licensed under the MIT license.
*/

/// This method returns the position of a
/// given character as an integer.
int getCharPositon(String character) {
  int result = 0;
  String labString = character.toLowerCase();
  String alphabet = 'abcdefghijklmnopqrstuvw';
  List<String> alphabetList = alphabet.split('');
  for (int i = 0; i < alphabetList.length; i++) {
    if (alphabetList[i] == labString) {
      result = i + 1;
      break;
    } else {
      // Do nothing.
    }
  }
  return result;
}

/// This method returns the space between two characters
/// as an integer.
int getCharSpace(String characterOne, String characterTwo) {
  int charOnePos = getCharPositon(characterOne);
  int charTwoPos = getCharPositon(characterTwo);
  int space = charTwoPos - charOnePos;
  return space;
}

/// This method returns the space between two numbers
/// as an integer.
int getNumberSpace(String numberOne, String numberTwo) {
  int numberOneInt = int.tryParse(numberOne) as int;
  assert(numberOneInt is int);
  int numberTwoInt = int.tryParse(numberTwo) as int;
  assert(numberTwoInt is int);
  int space = numberTwoInt - numberOneInt;
  return space;
}

/// This method returns a boolean value
/// (either [true] or [false]) of whether
/// a character is an integer.
bool isInt(String character) {
  bool result = true;
  try {
    int charInt = int.tryParse(character) as int;
    assert(charInt is int);
  } catch (e) {
    result = false;
  }
  return result;
}

/// This method checks what type
/// a character has.
String stringType(String character) {
  String result = 'normChar';
  String labString = character.toLowerCase();
  String alphabet = 'abcdefghijklmnopqrstuvw';
  List<String> alphabetList = alphabet.split('');
  if (alphabetList.contains(labString) == true) {
    // Do nothing.
  } else {
    result = 'specialChar';
  }
  return result;
}

/// This method returns the type
/// of a character in a password.
String charType(String character) {
  String result = 'int';
  if (isInt(character) == false) {
    result = stringType(character);
  } else {
    // Do nothing.
  }
  return result;
}

/// This method tests all of the
/// above methods.
void testCharMethods() {
  print('Character position of the letter "a": ${getCharPositon('a')}');
  print('Space between "a" and "d": ${getCharSpace('a', 'd')}');
  print('Space between "1" and "9": ${getNumberSpace('1', '9')}');
  print('Is "2" an integer: ${isInt('2')}');
  print('Is "c" an integer: ${isInt('c')}');
  print('String type of "@": ${stringType('@')}');
  print('String type of "v": ${stringType('v')}');
  print('Character type of "3": ${charType('3')}');
  print('Character type of "a": ${charType('a')}');
  print('Character type of "-": ${charType('-')}');
}
