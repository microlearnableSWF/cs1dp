void main() {
  try {
    final sentence = mainTest();

    if (sentence == "This is MicroProject") {
      _result(true);
    } else {
      _result(false, ["You should print 'This is MicroProject'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
