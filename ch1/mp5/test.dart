void main() {
  try {
    final sentence = mainTest();

    if (sentence ==
        'Hi! My name is Peter.\nI\'m 21 years old and I like playing soccer.') {
      _result(true);
    } else {
      _result(false, [
        "You should print 'Hi! My name is Peter.\nI'm 21 years old and I like playing soccer.'"
      ]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
