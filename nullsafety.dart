void main(){
  String? name;
  name="jhon";
  name=null;
  //print(name);
  if (name==null){
    print('Name is null');
    String name1=name??"stranger";
     print("name1");
    String name2 =name!;
    print("name2");
  }
}