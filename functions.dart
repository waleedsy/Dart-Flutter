var globalVar = 'GLOBAL!';

void main () {
  // var result = grade(90);
  // print(result);
print(contains([1,2,3], 2)); //true or false
  // print(calculateSum([1,2,3,4,5]));
  print ('Global variable is: $globalVar ');

// *******
//Arrow Function
int mySquare (num) {
  return num * num;
}
print(mySquare(3));

  int arrowSquare(int num) => num * num;
  print(arrowSquare(4));

  void printMessage(String message) => print('Message: $message');
  printMessage('Hello');

  //Function that takes strings and returns true if the string contains letter 'a'
bool containsLetterA (String str) => str.contains('a');
print(containsLetterA('bioba'));

//Function that takes ion list of integers and return the product of the list
  int getProduct (List<int> numbers){
    int product = 1;
    for (int number in numbers)
      {
        product *= number;
      }
    return product;
  }
  print(getProduct([1,2,3]));

//**********

//List of strings that returns a new list with strings capitalized.
  List<String> convertToUppercase (List<String> strings)
  {
    List <String> uppercaseStrings = [];

    for (String str in strings)
    {
      uppercaseStrings.add(str.toUpperCase());
    }
    return uppercaseStrings;
  }
  print(convertToUppercase(['a', 'bob', 'c']));

}

//WHILE LOOP
//Return boolean in a searchValue is a list
bool contains(List<int> numbers, int searchValue)
{
  int i = 0; //start at index 0
   //while i is less than length of list\
  while (i < numbers.length)
    {
    if (numbers[i] == searchValue)
      {
        return true;
      }
    i++;
  }
  return false;
}

//FOR LOOP - Sum of numbers
int calculateSum(List<int> numbers)
{
  int sum = 0;
  for (int i = 0; i < numbers.length; i++)
    {
      // sum = sum + numbers[i];
      sum += numbers[i];
    }
  return sum;
}

//If Statement
  String grade (int score)
  {
    if (score == 100)
      {
        return "Perfect Score";
      }

    if (score > 100 || score < 0)
      {
        return "Incorrect ranges for score";
      }

    else if (score >= 60)
      {
        return "Pass";
      }

    else {
      return "Fail";
    }
  }