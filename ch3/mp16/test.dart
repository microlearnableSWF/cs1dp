void main() {
  try {
    final result = mainTest();

    if (result[0] >= 1000) {
      if (result[1] == (result[0] * 0.2) && result[2] == (result[0] * 0.8)) {
        _result(true);
      } else {
        _result(
            false, ["The value of discounted price or final price is wrong"]);
      }
    } else if (result[0] >= 500) {
      if (result[1] == (result[0] * 0.1) && result[2] == (result[0] * 0.9)) {
        _result(true);
      } else {
        _result(
            false, ["The value of discounted price or final price is wrong"]);
      }
    } else if (result[0] >= 10) {
      if (result[1] == (result[0] * 0.05) && result[2] == (result[0] * 0.95)) {
        _result(true);
      } else {
        _result(
            false, ["The value of discounted price or final price is wrong"]);
      }
    } else {
      if (result[1] == 0 && result[2] == result[0].toDouble()) {
        _result(true);
      } else {
        _result(
            false, ["The value of discounted price or final price is wrong"]);
      }
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
