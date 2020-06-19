void main()
{
  var ob = Dock();
  ob.flying();
}

class Animal{
  void move()
  {
    print('start moving');
  }
}

class Fish extends Animal{

  @override
  void move()
  {
    super.move();
    print('by swimming');
  }
}

class Bird extends Animal{

  @override
  void move()
  {
    super.move();
    print('by fly');
  }

}

mixin canSwim{
  void swimming(){
    print('changed position by swimming');
  }
}

mixin canFly{
  void flying(){
    print('changed position by Flying');
  }
}

class Dock with canFly,canSwim{

}