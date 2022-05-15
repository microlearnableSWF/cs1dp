void main() {
  /* write your code here */
}

abstract class Keyboard {
  String input;
  
  Keyboard({required this.input});
  
  void printInput() {
    print('input: $input');
  }
}

/* write your code here */ RightArrow {
  void rightArrowPressed() {
    print('Pressed right arrow key');
  }
}

/* write your code here */ LeftArrow {
  void leftArrowPressed() {
    print('Pressed left arrow key');
  }
}

/* write your code here */ UpArrow {
  void upArrowPressed() {
    print('Pressed up arrow key');
  }
}

/* write your code here */ DownArrow {
  void downArrowPressed() {
    print('Pressed down arrow key');
  }
}

class ArrowKey /* write your code here */{
  
  ArrowKey({required String input}) : super(input: input) {
    if (input == 'right') {
      rightArrowPressed();
    } else if (input == 'left') {
      leftArrowPressed();
    } else if (input == 'up') {
      upArrowPressed();
    } else {
      downArrowPressed();
    }
  }
}