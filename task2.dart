//take a input from user and print the appopriate msg for odd and even number

import 'dart:io';

void main(){
  print("Enter any  number:");
  int? number= int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("you have enter an even number");
  }
  else{
    print("you have entered an odd number:");
  }
}