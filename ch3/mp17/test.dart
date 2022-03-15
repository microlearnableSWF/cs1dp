void main() {
  try {
    final test = mainTest();

    if (test[0] == 'Lightsaber' ||
        test[0] == 'Magic Wand' ||
        test[0] == 'Sword' ||
        test[0] == 'None') {
      if (test[1] == 'The Lightsaber has no battery... You were eaten by the dragon :(' ||
          test[1] == 'The magic spell worked! You killed the dragon! :)' ||
          test[1] ==
              "The Sword cannot pierce the dragon's skin. You were eaten by a dragon :(" ||
          test[1] == 'You cannnot fight the dragon without a weapon :(') {
        _result(true);
      } else {
        _result(false, ["You have incorrect result string"]);
      }
    } else {
      _result(false,
          ["You weapon should be among Lightsaber, Magic Wand, Sword or None"]);
    }
  } catch (e) {
    _result(false, [
      'Tried calling mainTest(), but received an exception: ${e.runtimeType}'
    ]);
  }
}
