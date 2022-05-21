void main() {
  checkLength(null);
}

void checkLength(list) {
  int len = 0;
  /* write your code here */{
    len = list.length;
    print('length: $len');
  } /* write your code here */ {
    print('Error has occured');
  } /* write your code here */ {
    if (len > 0) {
      print('There are elements in the list');
    } else {
      print('Empty list');
    }
  }
}