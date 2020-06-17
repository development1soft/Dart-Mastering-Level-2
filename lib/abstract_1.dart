abstract class Manager{
  String name;
  String email;

  void syWelcome()
  {
    print('welcome from abstract class');
  }
}

class AhmadManager extends Manager{
  int age = 20;
  String name = 'ahmad';

  void callSuperMethod()
  {
    super.syWelcome();
  }
}

class SamerManager extends AhmadManager{

}