import 'dart:io';

abstract class Employee {
  String name = '';
  int salary = 0; 

  
  double calculateBonus();

  void inputDetails() {
    print('Enter Name:');
    name = stdin.readLineSync() ?? '';

    print('Enter Salary (as an integer):');
    salary = int.parse(stdin.readLineSync() ?? '') ?? 0;
  }

  void get()
  {
    print(name);
     print(salary);
  }
}

class Manager extends Employee {
  @override
  double calculateBonus() {
    return salary + 1000; 
  }
}

class Developer extends Employee {
  @override
  double calculateBonus() {
    return salary + 500; 
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  print('Enter details for Manager:');
  manager.inputDetails();
  manager.get();

  print('Enter details for Developer:');
  developer.inputDetails();
  developer.get();

  print('Manager Bonus for ${manager.name}: ${manager.calculateBonus()}');
  print('Developer Bonus for ${developer.name}: ${developer.calculateBonus()}');
}
