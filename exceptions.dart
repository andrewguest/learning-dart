import 'dart:math';

void exception_func() {
  var favorite_number = 69;

  // get a random (positive) number between 0 and 100
  var random_number = Random().nextInt(100);

  if (random_number == favorite_number) {
    print("You guessed my favorite number: ${favorite_number}");
  } else {
    throw 'BadGuess exception'; // Raising (or 'throwing') an exception
  }
}

void try_catch_func() {
  try {
    exception_func();
  } catch (e) {
    print("Caught unknown exception: ${e}");
  } finally { // `finally` blocks run regardless of any caught or uncaught exceptions
    print("Finally block");
  }
}

void main() {
  try_catch_func();
}
