//use extend keyword
class Person{
  String? name;
  int? age;
  void display(){
    print("Name:${name}");
     print("Age:${age}");
  }
}
class Student extends Person{
  String? schoolName;
  String? schooladress;

  void displaySchoolInfo(){
    print("School Name:$schoolName");
    print("School Adress:$schooladress");
  }

}
void main(){
  var std=Student();
  std.name="Leela";
  std.age=20;
  std.schoolName="pk";
  std.schooladress="Bagbazzar";
  std.display();
  std.displaySchoolInfo();
}