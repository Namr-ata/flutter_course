class Laptop{
Laptop(String brand, int price){
  print("Brand=${brand}");
  print("Price=${price}");
}


  /*void show(){
    print("Laptop show method");
   
    
  }*/
}
class MacBook extends Laptop{
  MacBook(String brand,int price):super(brand,price){
    print("MacBook constructor ");
  }
 /* void show(){
    //super.show();
    print("Macbook show method");
    //properties call
    print("The brand of laptop ${super.brand}");
  }*/

}
void main(){
  MacBook mb=MacBook("dell",10000);
 // mb.show();
}
