import 'dart:io';

/**
 * DO NOT MODIFY THE MAIN METHOD.
 *
 * @author adinashby
 */

void main(List<String> arguments) {
  // Question 1
  print(adjacentNumbers([1, 4, 5, 6, 2]));
  print(adjacentNumbers([1, 2, 7, 4, 5]));
  print(adjacentNumbers([-4, -3, -2, -1, 0]));

  print("");

  // Question 2
  var result = highestNumOfCharacters("absaaab");
  result.forEach((k, v) => print("Key : $k, Value : $v"));

  print("");

  // Question 3
  print(integerToRoman(25));
  print(integerToRoman(36));
  print(integerToRoman(1023));
  print(integerToRoman(542));
}

/**
 * Please refer to the README file for question(s) description
 */

bool adjacentNumbers(List<int> arrayNums) {
  return false;
}

Map<String, int> highestNumOfCharacters(String input) {
  return new Map<String, int>();
}

String integerToRoman(int num) {
  return "";
}
