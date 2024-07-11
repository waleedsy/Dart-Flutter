class Person {
  String name = 'Default';
  int age = 0;

  // PARAMETERIZED CONSTRUCTOR
  // Person(this.name, this.age);

  //Named Constructor: Custom constructor (construct from any object)
//:- Person.namedConstructor(MapMyMap) {}
Person.fromMap(Map myMap)
{
  name = myMap['name'];
  age = myMap['age'];
}

Person.fromList(List myList)
{
  name = myList[0];
  age = myList[1];
}
//   Person (String name, int age) {
//     name = this.name;
//     age = this.age;
//   }
}

void main ()
{
  List setupList = ['Mimi', 24];
  Person personList = Person.fromList(setupList);
  Map mySetupMap = {'age': 13, 'name': 'Calvin'};
  Person examplePerson = Person.fromMap(mySetupMap);
  // Person person1 = Person("Jose", 40);
  print(personList.name);
  print(personList.age);
  print(examplePerson.name);
  print(examplePerson.age);
}