main() {
  var x = 13;
  for (var num = (x - 1); num > 1; num--) {
    if (x % num == 0) {
      print("The number is not prime");
      break;
    } else if (num == 2 && x % num != 0) {
      print("The number is prime");
    }
  }
}
