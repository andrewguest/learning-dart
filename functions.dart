/*
Define a custom function that takes an input.
inputNumber is the variable passed to this function and it's of type 'int'

void - Means that this function doesn't return anything
*/
void printInteger(int inputNumber) {
  print('Your number is: $inputNumber');
}

// returns a 'bool' type
bool isNumberEven(int testNumber) {
  return testNumber.isEven;
}

// Function shorthand
bool isNumberOdd(int testNumber) => testNumber.isOdd;

// (these params are OPTIONAL) When defining a function, use {param1, param2, …} to specify named parameters:
void enableFlags({bool? bold, bool? hidden}) {
  print('Bold: $bold');
  print('Hidden: $hidden');
}
/*
When calling a function, you can specify named arguments using paramName: value. For example:
    enableFlags(bold: true, hidden: false);

Although named parameters are a kind of optional parameter, you can annotate them with
  `required` to indicate that the parameter is mandatory—that users must provide a value for the parameter.
*/

void main() {
  var number = 42; // set a variable
  printInteger(number); // call the printInteger function we defined earlier
}
