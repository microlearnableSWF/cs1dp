void main() {
  try {
    final sentence = mainTest();

    if (sentence == "I'm 21 years old.") {
      _result(true);
    } else {
      _result(false, ["You should print I'm 21 years old.'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
