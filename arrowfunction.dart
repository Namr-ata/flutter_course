//double calculateInterest(double p,double r, double t){
  //double interest=p*r*t/100;
  //return interest;
  double calculateInterest(double p,double r, double t)=>
              p*r*t/100;

  
void main(){
  double p=5000;
  double t=3;
  double r=3;

  double result = calculateInterest(p, r, t);
  print("The simple interest is $result.");
}