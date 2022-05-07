enum Login {email, anonymous, error}

void main() {
  Login loginWith = Login.anonymous;
  User user = User();
  
  if (loginWith == Login.email) {
    user = /* write your code here */
  } else if (loginWith == Login.anonymous) {
    user = /* write your code here */
  } else {
    return;
  }
  
  user.printUser();
}

class User {
  String name;
  String email;
  String password;
  
  User(/* write your code here */);
  
  void printUser() {
    print(
      'name: $name,\n'
      'email: $email,\n'
      'password: $password,\n'
    );
  }
}