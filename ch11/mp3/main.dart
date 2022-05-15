void main() {
  Person person = Person(
    name: 'Peter', 
    gender: 'Male', 
    age: 12,
    job: 'student',
  );
  person.printPerson();
  person = person.copyWith(
    /* write your code here */
  );
  person.printPerson();
}

class Person {
  final String? name;
  final String? gender;
  final int? age;
  final String? job;

  Person._person({
    this.name,
    this.gender,
    this.age,
    this.job,
  });
  
  factory Person({
    /* write your code here */
  }) {
    return /* write your code here */
  }

  Person copyWith({
    String? name,
    String? gender,
    int? age,
    String? job,
  }) {
    return Person(
      name: name ?? this.name,
      gender: gender ?? this.gender,
      age: age ?? this.age,
      job: job ?? this.job,
    );
  }
  
  void printPerson() {
    print(
      'name: $name,\n'
      'gender: $gender,\n'
      'age: $age,\n'
      'job: $job,\n'
    );
  }
}