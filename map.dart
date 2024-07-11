void main ()
{
  var employees = {
    'David': 10,
    'Claire': 5,
    'Calvin': 3
  };
  print(employees);
  print(employees['David']);
  print(employees['Jose']);

  employees['ZED'] = 100;
  print(employees);

  //Remove calvin from the employees and store its value to a variable
  var removedValue = employees.remove("Calvin");
  print(removedValue);
  print(employees);

  //Static & Dynamic Typing: Don't use Dynamic typing unless necessary
  dynamic a = 10;
  a = 'dynamic';
  print(a);

  //Static
  var b = 10; //Int
  print(b);
  // b = "Static"; //String: Pops out an error!
  // print(b);


//FINAL & CONST
  var speed = 100;
  final version = 2 * speed;
  print(version);

final List <int> finalList = [1,2, 3];
finalList[0] = 10;

print(finalList);

//ASSERT()
int age = 18;
assert(age >= 18);

print(age.runtimeType);
print(age is String);
int score = 50;
assert(score > 60, "Age must be less than 60!");
print('AFTER ASSERT!');

void setAge(int age) {
  assert(age >= 0, 'Age cannot be negative!');
  print('Age is $age');
}

setAge(25);
setAge(-5);

}