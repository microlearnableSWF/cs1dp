void main() {
  try {
    final result = mainTest();

    List rs = result.split('\n');
    if (rs[0] != "Hi! My name is Peter.") {
      _result(false, ['Hi! My name is Peter. should be printed']);
      return;
    } else if (rs[1] != "I\'m 22.") {
      _result(false, ['I\'m 22. should be printed']);
      return;
    } else if (rs[2] !=
        "I\'m majoring in Computer Science and I\'m a senior.") {
      _result(false, ['I\'m majoring in Computer Science should be printed']);
      return;
    } else if (rs[3] != "I want to be a Flutter developer.") {
      _result(false, ['I want to be a Flutter developer should be printed']);
      return;
    } else if (rs[4] != "I have 2 years of experience as a developer before.") {
      _result(false, [
        'I have 2 years of experience as a developer before. should be printed'
      ]);
      return;
    }
    _result(true);
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
