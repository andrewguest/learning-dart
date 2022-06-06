/*

Cascades (.. and ?..) allow you to make a sequence of operations on the same object.

This code:
  var paint = Paint();
  paint.color = Colors.black;
  paint.strokeCap = StrokeCap.round;
  paint.strokeWidth = 5.0;

Can be cascaded to:
  var paint = Paint();
    ..color = Colors.black
    ..strokeCap = StrokeCap.round
    ..strokeWidth = 5.0;


If the object that the cascade operates on can be `null`, then use the null-shorting cascade (?..) for the first operation.
Starting with ?.. guarantees that none of the cascade operations are attempted on that null object.

This code:
  var button = querySelector('#confirm');
  button?.text = 'Confirm';
  button?.classes.add('important');
  button?.onClick.listen((e) => window.alert('Confirmed!'));
  button?.scrollIntoView();

Can be shortened to:
  querySelector('#confirm')  // Get an object
    ?..text = 'Confirm'  // Use its members.
    ..classes.add('important')
    ..onClick.listen((e) => window.alert('Confirmed!'))
    ..scrollIntoView();

*/