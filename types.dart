/*

Numbers:
  int
  double

Strings:
  String

Booleans:
  bool

Lists:
  List
    var l = [1, 2, 3];

Sets
  Set
    var s = {1, 2, 3};
    var emptySet = <String>{};

Maps:
  Map
    var m = {'key': 'value'};
    var emtpyMap = Map<String, String>();

Runes:
  Runes
    Expose the Unicode code points of a string.

Symbols:
  Symbol
    Represents an operator or identifier declared in a Dart program.

Null:
  null


Extra types:
------------
Object - The superclass of all Dart classes except `Null`.

Enum - The superclass of all enums.

Future / Stream - Used in async support.

Iterable - Used in `for in` loops and sync generator functions.

Never - Indicates that an expression can never successfully finish evaluating.

Dynamic - Indicates that you want to disable static checking.

Void - Indicates that a value is never returned.

*/

void numbersTour() {
  var x = 1; // integer type
  var hex = 0xDEADBEEF; // integer type
  var exponent = 8e5; // integer type

  var y = 1.1; // double type

  num a = 1; // define integer
  a += 2.5; // add double to integer type
}

void listsTour() {
  var names = ['Andrew', 'Bob', 'Dylan']; // list of strings

  var promoActive = false;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ]; // 'Outlet'will only be included if 'promoActive' is true
}
