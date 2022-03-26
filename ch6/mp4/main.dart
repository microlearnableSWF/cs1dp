// Login State

enum LoginState{/* write your code here */}

void main() {
  LoginState isLogin = /* write your code here */
  
  checkLoginState(isLogin);
}

void checkLoginState(/* write your code here */) {
  switch(state) {
    case LoginState.login : {
      print('Redirecting to home screen');
    } break;
    case LoginState.logout : {
      print('Redirecting to login screen');
    } break;
    default : {
      print('Problem has occured... please talk to the manager');
    } break;
  }
}