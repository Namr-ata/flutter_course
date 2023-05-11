class Employee{
  static int count=0;
  Employee(){
    count++;
  }
 static void totalEmployee(){
  print("Total Employee:$count");
}
}
void main(){
  print(Employee.totalEmployee());
  print(Employee.count);
}