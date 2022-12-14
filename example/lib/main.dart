/*
Security Check by Alexander Abraham a.k.a. "Angel Dollface".
Licensed under the MIT license.
*/

/*
import 'package:securitycheck/securitycheck.dart';

void main(){

  // Your password as a string.
  String myPassword = 'mynameisjesus7509__@+';

  // An integer representation of how secure your password is.
  String myPasswordRating = passwordStrength(myPassword).toString();

  // A boolean representation of whether your password is strong.
  String myPasswordIsStrong = isSecure(myPassword).toString();

  // Prints a number from one to ten.
  print(myPasswordRating);

  //Prints either true or false.
  print(myPasswordIsStrong);

  // Generate a password of length 8.
  generatePassword(8);

}
*/

import 'package:securitycheck/securitycheck.dart';

void main() {
  print('\n');
  print('\n');
  print('Testing password methods:');
  testPwdMethods();
  print('\n');
  print('\n');
  print('Testing character methods:');
  testCharMethods();
  print('\n');
  print('\n');
  print('Testing generator methods:');
  testGenerator();
  print('\n');
  print('\n');
}
