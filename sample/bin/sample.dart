class HumanBeing {
  final String firstName;
  final String lastName;

  // constructor
  // HumanBeing({required this.firstName, required this.lastName});
  HumanBeing(this.firstName, this.lastName);

  /// named constructor
  factory HumanBeing.fromJson(json) => HumanBeing('Jesse', 'asjaksj');
}

void main(List<String> arguments) {
  // variables
  var firstName = 'Dennis';

  var jesse = HumanBeing('Jesse', 'aksjdsajd');
  var lastName = 'Bilson';
  var age = 20;

  // string concatenation
  // print('Your full name is ' + firstName + ' ' + lastName);

  // interpolation
  print('Your full name is $firstName $lastName & you are $age years old');

  /// a parameter assumes the value of the argument.
  /// in this case, the parameter is the `email` and it is assign the value
  /// `mail@mail.com` when the login function is invoked (called/used)
  /// so `mail@mail.com` is the argument of the `login` function
  ///
  /// by implementation it will look like this:
  /// var email = mail@mail.com;
  login('mail@mail.com', 'sdjasdjaskd');
}

String login(email, password) {
  // statements
  /// 1. check if email exists in the database
  /// 2. if so, then authenticate user with password
  /// 3. get user information if successful. Else, send an error message
  /// 4. return user information

  // return user object

  return 'campus';
}

// region comments (comments are not executed by the compiler)

// <- is a single line comment
/// <- is a documentation type comment

/** is a multiline comment */

// endregion
/**
 * 
 * signature of a function
 * 
 * return_type name_of_the_function (...parameters) {
 *    // statements
 * 
 *    return_data_type (if function is not void)
 * }
 * 
 * 
 * example
 * User getProfile(String userId) async {
 *    return User(....);
 * }
 * 
 */

// var login_with_email_and_password = ''; -> snake case naming
// var loginWithEmailAndPassword = ''; -> camel case (for functions & variables)
// var LoginWithEmailAndPassword = ''; -> pascal case (classes)
// var login-with-email-and-password = ''; -> khebab case

