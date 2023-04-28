class Person{
  String? name;
  int? age;
  String? hobbies;

  void display(){
    print("name:$name");
    print("age:$age");
    print("hobbies:$hobbies");
  }
}
void main(){
  Person p1 = Person();
  p1.name="leela";
  p1.age=25;
  p1.hobbies="sleeping";
  p1.display();
}






