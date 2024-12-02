import 'dart:io';

abstract class Employee {
  String name = '';
  int salary = 0; 

  
  double calculateBonus();

  void inputDetails() {
    print('Enter Name:');
    name = stdin.readLineSync() ?? '';

    print('Enter Salary (as an integer):');
    int.parse(stdin.readLineSync() ?? '') ?? 0;
  }
}

class Manager extends Employee {
  @override
  double calculateBonus() {
    return salary * 0.2; 
  }
}

class Developer extends Employee {
  @override
  double calculateBonus() {
    return salary * 0.1; 
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  print('Enter details for Manager:');
  manager.inputDetails();

  print('Enter details for Developer:');
  developer.inputDetails();

  print('Manager Bonus for ${manager.name}: ${manager.calculateBonus()}');
  print('Developer Bonus for ${developer.name}: ${developer.calculateBonus()}');
}
