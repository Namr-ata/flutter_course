class Student{
  String? name;
  int?age;
  int?rollNum;
  String?gender;
//Student(this.name,this.age,this.rollNum);
//named parameter
Student({this.name,this.age,this.rollNum});
// optional parameter
//Student(this.name,this.age,this.rollNum,[this.gender="female"]);
  /*Student(String name,int age,int rollNum){
    print("construtor called");
    this.name=name;
    this.age=age;
    this.rollNum=rollNum;
  }*/
  void display(){
    print("Name:${this.name}");
   print("Age:${this.age}");
   print("Roll number:${this.rollNum}");
   print("Gender:${this.gender}");
  }
} 
void main(){
  //Student std=Student("Ram",20,10);
  Student std=Student(name:"Nima",age:24,rollNum:11);
  std.display();
  //print("Name:${std.name}");
   //print("Age:${std.age}");
   // print("Roll number:${std.rollNum}");
}