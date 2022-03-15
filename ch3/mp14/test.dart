void main() {
  try {
    final result = mainTest();

    if (result == "cold" || result == "warm" || result == "hot") {
      _result(true);
    } else {
      _result(false, [
        "You should print 'It's <weather-condition> outside.' where weather-condition is either cold, warm, or hot"
      ]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
