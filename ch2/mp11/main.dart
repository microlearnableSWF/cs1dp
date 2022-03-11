// MicroProject 11

dynamic mainTest() {
  double height = 1.75; // cm
  int weight = 67; // kg
  
  double bmi = weight / (height * height);
  
  String isNormal = (/* write your code here */) ? 'Normal weight' : 'Overweight';
  
  print('Weight: $weight kg\nHeight: ${height*100} cm');
  print('BMI: ${bmi.toStringAsFixed(2)}\n$isNormal');

	// -----[DO NOT write or modify from here]-----
	return isNormal;
}