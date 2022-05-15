void main() async {
  /* write your code here */
}

/* write your code here */ order(String order, int time) /* write your code here */ {
  await Future.delayed(Duration(seconds: time));
  print('order: $order is ready');
}

void noWaiting(String order) {
  print('no waiting order: $order is ready');
}