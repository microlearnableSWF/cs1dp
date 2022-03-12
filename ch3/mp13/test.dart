void main() {
  try {
    final result = mainTest();

    if (result == "Unhealthy") {
      _result(true);
    } else {
      _result(false, ["You should print 'Unhealthy'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
