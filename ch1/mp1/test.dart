void main() {
  try {
    final num = mainTest();

    if (num == 10) {
      _result(true);
    } else {
      _result(false, ['You should print 10']);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
