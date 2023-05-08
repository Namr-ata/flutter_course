import 'dart:io';

void main(){
  print("Enter a sentence containg multiple words :");
   String? inputString=stdin.readLineSync();
  
  
  String? outputString = reverseWords(inputString!);

  // Print the reversed string
  print(outputString);
}
String reverseWords(String string) {
  List<String> words = string.split(" ");  // Split string into list of words
  List<String> reversedWords = words.reversed.toList();  // Reverse the list of words
  String reversedString = reversedWords.join(" ");  // Join the reversed list of words into a string
  return reversedString;
}
