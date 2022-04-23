void main() {
  var size = gridViewCalculates(/* write your code here */);
  print('GridView Size is $size');
}

double gridViewCalculates({/* write your code here */}) {
  double gridViewSize;
  double widthOfTheEntireGrid = 30;
    
  gridViewSize = widthOfTheEntireGrid - 16 - 16 / 2 * rightRatio / leftRatio;
  return gridViewSize; 

}