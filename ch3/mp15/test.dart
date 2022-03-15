void main() {
  try {
    final result = mainTest();

    if (result == "A" ||
        result == "B" ||
        result == "C" ||
        result == "D" ||
        result == "F") {
      _result(true);
    } else {
      _result(false, [
        "You should print 'Peter's Grade : <grade>' where grade is either A,B,C,D or F"
      ]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
