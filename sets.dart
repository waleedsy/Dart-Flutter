void main ()
{
  var elements = {'O', 'K', 'N1', 'Rd' };
  print(elements);
  
  elements.add('F');
  print(elements);

  elements.addAll(['H', 'C']);
  
  print(elements);

  //Footbal Team and play Cast

  var footballTeam = {'Andrew', 'Zach', 'Calvin'};
  var playCast = {'David', 'Calvin', 'Claire'};

  print(footballTeam.intersection(playCast));
  print(playCast.intersection(footballTeam));


}