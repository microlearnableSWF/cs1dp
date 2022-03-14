void main() {
  try {
    final test = mainTest(); 

    if (test == "Magic WandThe magic spell worked! You killed the dragon and became a hero! :)") {
      _result(true);
    } else {
      _result(false, ["You should choose 'Magic Wand' and print 'The magic spell worked! You killed the dragon! :)'"]);
    }
  } catch (e) {
    _result(false, ['Tried calling mainTest(), but received an exception: ${e.runtimeType}']);
  }
}
