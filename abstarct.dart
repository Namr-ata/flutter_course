

abstract class Vehicle{
  void start();
  void stop();
}
class Car extends Vehicle{
  @override void start(){
  print("Car started");
  }
  @override
  void stop(){
    print("car stopped");
  }
}
class Truck extends Vehicle{
  @override void start(){
  print("truck started");
  }
  @override
  void stop(){
    print("truck stopped");
  }
}
void main(){
  Car car =Car();
  car.start();
  car.stop();
  Truck truck =Truck();
  truck.start();
  truck.stop();
}