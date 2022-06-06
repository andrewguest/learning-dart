/*

If a variable or method start with an underscore ( _ ) then it's private to that library.

late - Allows you to declare a non-null variable that isn't initialized until after it's declaration
  late String title;

final - Declare a variable that cannot be changed once set.
  final name = 'Bob';

*/

void main() {
  var first_name =
      'Austin'; // defining a variable and letting Dart determine it's type (STRING in this case)

  String last_name =
      'Powers'; // defining a variable and specifying it's type explicitly

  int? lineCount; // defining an 'int' variable, but with a value of 'null'

  print(first_name);
  print(last_name);
  print(lineCount);
}
