void main() {
  print("ok");
  print("Stuck at running");
  var name = "Nahid Hasan Limon";
  name = "Zahid Hasan Tamim";
  print(name);
  var a = 21;
  var b = 21;
  var c = b;
  print(c);
  int ab = 3;
  print(ab);
  for (var i = 0; i <= 9; i++) {
    print(i);
  }
  sumCalculation(int a, int b) {
    var c = a + b;
    return c;
  }

  print(sumCalculation(12, 13));
  var resultOfSum = sumCalculation(13, 13);
  print(resultOfSum);
}
