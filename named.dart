class Student{
  String? name;
  int? age;
  int? rollNum;
 

Student(){
  print("this is the default constructor");
}
 Student.namedConstructor(String name,int age,int rollNum){
  this.name=name;
  this.age=age;
  this.rollNum=rollNum;
 }

 
} 
void main(){
  
  Student std= Student.namedConstructor("Nima",24,11);
  print("Name:${std.name}");
   print("Age:${std.age}");
   print("Roll number:${std.rollNum}");
  
}