void main() {
  try {
    final result = mainTest();

    if (result == 459) {
      _result(true);
    } else {
      _result(false, ["The finalPrice should be '\$459'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
