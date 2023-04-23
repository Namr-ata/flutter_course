int add(int a, int b){
  int sum=a+b;
  return sum;
}
int sub(int a, int b){
  int sub=a-b;
  return sub;
}
int mul(int a, int b){
  int mul=a*b;
  return mul;
}

double div(int a, int b){
  double div=a/b;
  return div;
}


void main(){
  int numberone=10;
  int numbertwo=20;
  int total=add(numberone,numbertwo);
   int total1=sub(numberone,numbertwo);
   int total2=mul(numberone,numbertwo);
   double total3=div(numberone,numbertwo);
  print("The sum is $total");
  print("The sum is $total1");
  print("The sum is $total2");
  print("The sum is $total3");
}
