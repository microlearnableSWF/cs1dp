void main() {
  try {
    final result = mainTest();

    if (result == 'Your score is 80.\nYou pass this course!') {
      _result(true);
    } else {
      _result(false,
          ["You should print 'Your score is 80.\nYou pass this course!'"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
