void main() {
  try {
    final result = mainTest();

    if (result == '1234') {
      _result(true);
    } else {
      _result(false, ['You should print 1234']);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
