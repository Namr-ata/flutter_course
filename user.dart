import 'dart:io';

void main(){
  print("Enter number:");
  int? number= int.parse(stdin.readLineSync()!);
  print("The entered nmae is ${number}");
}