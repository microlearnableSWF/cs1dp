void main() {
  try {
    final result = mainTest();

    if (result == 'Normal weight') {
      _result(true);
    } else {
      _result(false, ["You should print 'Normal weight'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
