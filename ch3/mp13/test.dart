void main() {
  try {
    final result = mainTest();

    if (result == 'Unhealthy' || result == 'Healthy') {
      _result(true);
    } else {
      _result(false, ["You should print either 'Unhealthy' or 'Healthy'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
