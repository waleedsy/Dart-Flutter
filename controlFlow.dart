void main ()
{
  var myList = ['a', 'b', 'c'];
  var myMap = {'a': 1, 'b': 2, 'c': 3}; //Maps (Dictionary)

  for (final madeUpName in myList)
    {
      print(madeUpName);
    }

  print(myMap.keys);
  print(myMap.keys.runtimeType);

  for (final key in myMap.keys)
    {
      print(key);
      print(myMap[key]);
    }

 //ForEach loop: only acceptable for maps
 myMap.forEach((key, val){
    print('{key: $key, value: $val}');
  });

}