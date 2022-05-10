void main() {
  Pizza pepperoni = Pizza(
    /* write your code here */
  );
  
  pepperoni.printChoices();
}

class Pizza {
  /* write your code here */
  
  void printChoices() {
    print(
      'name: $name,\n'
      'cheeze: ${cheeze ?? false},\n'
      'pepperoni: ${pepperoni ?? false},\n'
      'pineapple: ${pineapple ?? false},\n'
      'olive: ${olive ?? false},\n'
      'tomato: ${tomato ?? false},\n'
      'mushroom: ${mushroom ?? false},\n'
      'pepper: ${pepper ?? false},\n'
      'mint: ${mint ?? false},\n'
      'onion: ${onion ?? false},\n'
    );
  }
}