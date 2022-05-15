void main() {
  Sedan grandeur = Sedan();
  SUV palisade = SUV();
  
  print('grandeur: ${grandeur.color}, palisade: ${palisade.color}');
  /* write your code here */
  print('grandeur: ${grandeur.color}, palisade: ${palisade.color}');
}

abstract class Car {
  String color = 'black';
  
  void changeColor() {
    color = 'grey';
  }
}

class Sedan /* write your code here */ {
  /* write your code here */
}

class SUV /* write your code here */ {}