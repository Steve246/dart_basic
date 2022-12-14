void main() {
  showOutput(square(2));
}

// dynamic square(var num) {
//   return num * num;
// }

// arrow function kayak diatas

dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}
