void main()
{
  var bmw = new Bmw();

  print(bmw.increaseSpeed());
}

class Vehicle{

  void openDoors(){}

  void turnOn(){}

  void startMoving(){}

}

class VehicleDevelop{

  int increaseSpeed(){}

}

class Bmw implements Vehicle,VehicleDevelop{
  @override
  void openDoors() {
    print('bmw open doors');
  }

  @override
  void startMoving() {
    print('bmw started');
  }

  @override
  void turnOn() {
    print('bmw turned on');
  }

  @override
  int increaseSpeed() {
    // TODO: implement increaseSpeed
    return 3000;
  }

}