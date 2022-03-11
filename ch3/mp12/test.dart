void main() {
  try {
    final result = mainTest();

    if (result == "Battery charging complete") {
      _result(true);
    } else {
      _result(false, ["You should print 'Battery charging complete'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
