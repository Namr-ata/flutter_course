import 'dart:io';

void main(){
  print("Enter name:");
  String? name=stdin.readLineSync();
  print("The entered nmae is ${name}");
   print("Enter age:");
  int? age= int.parse(stdin.readLineSync()!);
  print("The entered nmae is ${age}");
  int agediff=100-age;
  print("The remaing age to 100 yrs of ${name} is ${agediff}");

}