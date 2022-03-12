void main() {
  try {
    final result = mainTest();

    if (result == "warm") {
      _result(true);
    } else {
      _result(false, ["You should print 'It's warm outside.'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
