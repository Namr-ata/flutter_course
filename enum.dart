enum Direction{
  East,
  West,
  North,
  South
}
void main(){
  var d=Direction.North;
  switch(d){
    case Direction.East:
    print("the direction is East");
    break;
      case Direction.West:
    print("the direction is West");
    break;
      case Direction.North:
    print("the direction is North");
    break;
      case Direction.East:
    print("the direction is South");
    break;

  }
}