void main() {
  try {
    final result = mainTest();
    if (result ==
        'Hi! My name is Peter.\nI\'m 22.\nI\'m majoring in Computer Science.') {
      _result(true);
    } else {
      _result(false,
          ['The value of List should be like \"name : Peter, age; 21\"']);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
