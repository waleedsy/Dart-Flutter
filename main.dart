void main() {
  print("Hello World!");

  var s1 = "This is a string!\n";
  var numStr = '2';
  var floatStr = '12.457';

  int num = int.parse(numStr);
  double floatNo = double.parse(floatStr);

  print(floatNo.runtimeType);
  print(s1 * num);

  var someNo = 3.1;

  print(someNo.ceil());
  print("My money is \$$someNo");

  var list1 = [1,2, 4, 6.7, "\n"];
  var list2 = ['A', 'B', 'C', "\n"];
  var list3 = [1, 2, 3, "b"];

print([...list1, ...list2, ...list3]);

}

// void main() {
//   for (int i = 0; i < 10; i++) {
//     print('hello ${i + 1}');
//   }
// }