import 'factory.dart';
class PersonModel
{
  late String name,course;
  late int roll;

 PersonModel({required this.name,required this.course,required this.roll});

 factory PersonModel.yashu({required  Person})
 {
  return PersonModel(
    name: Person['name'],
    roll: Person['roll'],
    course: Person['course'],
  );
 }
}
List<Map> mansa = 
[
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
  {'name' : 'yashu', 'course' : 'GIM', 'roll' : 18},
  {'name' : 'Hiren', 'course' : 'GIM', 'roll' : 19},
  {'name' : 'Ankit', 'course' : 'GIM', 'roll' : 20},
  {'name' : 'rohan', 'course' : 'GIM', 'roll' : 21},
];

List object = [];
void main()
{
  for(int i=0; i<mansa.length; i++)
  {
    PersonModel p1 = PersonModel.yashu(Person: mansa[i]);
    object.add(p1);
  }

  for(int i=0; i<object.length; i++)
  {
    print('Name: ${object[i].name}' + ' Course: ${object[i].course}' + ' roll: ${object[i].roll}');
  }

  
}