void main() {
  print("HELLO WORLD");
  print("INI CHECK TIPE DATA -->  ${year.runtimeType}");
  print("INI CHECK TIPE DATA -->  ${flyObject.runtimeType}");

  print("INI CHECK TIPE DATA -->  ${image.runtimeType}");

  int? lineCount;
  assert(lineCount == null);

  // raw string
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);

  // using $ for string

  var age = 35;
  var str = 'My Age is: $age';
  print(str);

  // multiline string
  var s1 = '''

  You can create
  multi line string

''';

  var s2 = '''

  You can create
  multi line string

''';

  print(s1);
  print(s2);

  dynamic n;
  int number;
  number = n?.num;
  print(number);
}

var name = "Voyager 1";
var year = 1977;
var antennaDiameter = 3.7;
var flyObject = ['Jupiter', 'Saturn', "Uranus", "Neptune"];
var image = {
  'tags': ['Saturn'],
  'url': '//path/to/saturn.jpg'
};

class Num {
  int num = 10;
}
