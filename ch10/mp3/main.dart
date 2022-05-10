enum AuthStatus {login, logout, error}

void main() {
  AuthStatus status = AuthStatus.login;
  User user = /* write your code here */
  
  print('before: ${user.name}');
  
  if (status == AuthStatus.login) {
    /* write your code here */
  } else {
    print('You must login first!');
  }
  
  print('after: ${user.name}');
}

class User {
  String _name = 'none';
  
  User();
  
  /* write your code here */
	/* write your code here */
}