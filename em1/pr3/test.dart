void main() {
  try {
    final result = mainTest();

    if (result ==
        "You can\'t apply because you\'re under 19.\nYou can\'t apply because you\'re not Computer Science major.\nYou can\'t apply because you haven\'t graduated.\nYou can\'t apply because you don\'t have enough experience.\n") {
      _result(true);
      return;
    } else {
      _result(false, ['The printed string is not correct']);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
