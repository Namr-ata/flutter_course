class Animal{
  String? name;
  int? numberOfLegs;
  int? lifespan;
  void display(){
    print("Animal name:$name");
     print("No of legs:$numberOfLegs");
      print("Life span:$lifespan");

  }
}
void main(){
  Animal animal=Animal();
  animal.name="Tiger";
  animal.numberOfLegs=4;
  animal.display();
}