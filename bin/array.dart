// collection

void main() {
  // list
  // var names = ['Jack', 'Jill', 10, 100.1];

  // for (var n in names) {
  //   print(n);
  // }

  // List<String> woii = ['jacky', 'jilly', 23];
  // dibikin kayak atas biar limit, arraynya tipe data apa aja yg bisa ada di dlm

  List<String> names = ['jacky', 'jilly'];

  var names2 = [...names];

  // for (var n in woii) {
  //   print(n);
  // }

  names2[0] = "Mark";

  for (var n in names2) {
    print(n);
  }

  // set --> unique items

  var halogens = {'halogens', 'chlporine'};

  for (var x in halogens) {
    print(x);
  }

  // map

  var gifts = {
    //  key : value
    'first': 'patridge',
    'second': 'tutlre'
  };

  print(gifts['first']);

  var integerValue = {
    //  key : value
    2: 'patridge',
    4: 'tutlre'
  };

  print(integerValue[4]);
}
