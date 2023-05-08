class NoteBook{
  String? _name;
  double?_prize;
  //NoteBook(this._name,this._prize);
  //getter cannot return null
  //String get name=>this._name;
  //double get prize =>this._prize!;
  //setter
  set name(String name)=>this._name=name;
  set prize(double prize)=>this._prize=prize;

  void display(){
    print("Name:${_name}");
     print("prize:${_prize}");
  }
}
void main(){
  //NoteBook nb=new NoteBook("Dell",500);
  NoteBook nb=NoteBook();
  //print(nb.name);
  //print(nb.prize);
  //setter
  nb.name="Dell";
  nb.prize=200;
  nb.display();
}