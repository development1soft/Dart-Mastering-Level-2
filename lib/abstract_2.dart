void main()
{

}

abstract class Employee{
  String name;
  String email;
  String id;
  String salary;

  // abstract method

  int calcSalary();

}

class Manager extends Employee{

  @override
  int calcSalary() {
    // TODO: implement calcSalary
    return 30 * 100;
  }


}

class hr extends Employee{
  @override
  int calcSalary() {
    // TODO: implement calcSalary
    return 30 * 50;
  }
}