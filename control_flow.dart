// IF and ELSE
void if_and_else() {
  var isRaining = false;
  var isSnowing = false;

  if (isRaining) {
    print("It's raining");
  } else if (isSnowing) {
    print("It's snowing");
  } else {
    print("It's sunny");
  }
}

// FOR loop
void for_loop() {
  var message = StringBuffer('Dart is fun!');

  for (var i = 0; i < 5; i++) {
    print(message);
  }
}

// WHILE loop
// A while loop evaluates the condition BEFORE the loop.
void while_loop() {
  var count = 0;

  while (count != 5) {
    print("Working... (${count})");
    count += 1;
  }
}

// DO WHILE
// A do-while loop evaluates the condition AFTER the loop.
void do_while_loop() {
  var count = 0;

  do {
    print("Current count: ${count}");
    count += 1;
  } while (count != 5);
}

// break and continue
void break_and_continue() {
  var count = 0;
  var break_count = 5;

  for (var i = 0; i < 10; i++) {
    print(count);

    // break when `count` equals `break_count`
    if (count == break_count) {
      print("Breaking");
      break;
    }

    count += 1;
  }
}

// SWITCH and CASE
void switch_and_case() {
  var status = 'OPEN';

  switch (status) {
    case 'CLOSED':
      print('Closed');
      break;
    case 'PENDING':
      print('Pending');
      break;
    case 'APPROVED':
      print('Approved');
      break;
    case 'DENIED':
      print('Denied');
      break;
    case 'OPEN':
      print('Open');
      break;
    default:
      print('Unknown status');
  }
}

// ASSERT is only enaabled in debug mode
void assert_func() {
  var number = 69;

  assert(number < 100);
}

void main() {
  if_and_else();
  for_loop();
  while_loop();
  do_while_loop();
  break_and_continue();
  switch_and_case();
  assert_func();
}
