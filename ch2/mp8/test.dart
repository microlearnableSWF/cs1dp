void main() {
  try {
    final result = mainTest();

    if (result == '200, 12341234') {
      _result(true);
    } else {
      _result(false, ['You should print\n200\n12341234']);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
