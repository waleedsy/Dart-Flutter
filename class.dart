class Person {
  // Instance variables (properties)
  String name = 'Default';
  int age = 0;

  // Method (Perform behavior using the class
  void introduce ()
  {
    print("Hello! My name is $name and I'm $age years old");
  }
}

void main ()
{
  var person1 = Person();
  person1.age = 20;
  person1.name = "Flutter";
  person1.introduce();
  var ageStr = person1.age.toString();
  print("Name: " + person1.name);
  print("Age: " + ageStr);
}