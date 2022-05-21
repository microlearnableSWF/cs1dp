void main() {
  drawMap();
  question();
  /* write your code here */
}

/* write your code here */

void drawMap() {
  var str = '''
  Library ← ← ← Store
   ↓ ↘︎          ↑  ↘︎ 
   ↓   ↘︎        ↑    ↘︎
   ↓     ↘︎      ↑     School
   ↓       ↘︎    ↑    ↙
   ↓         ↘︎  ↑  ↙
  Home → → → → Cafe
  ''';
  print(str);
}

void question() 
  => print('Which roads lead from home to school? Show the correct path in order.\n');