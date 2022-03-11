void main() {
  try {
    final result = mainTest();

    if (result == "B") {
      _result(true);
    } else {
      _result(false, ["You should print 'Peter's Grade : B'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
