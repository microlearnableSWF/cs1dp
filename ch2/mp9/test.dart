void main() {
  try {
    final result = mainTest();

    if (result == false) {
      _result(true);
    } else {
      _result(false, ['You should print false']);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
