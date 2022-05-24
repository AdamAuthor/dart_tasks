import 'dart:io';

void main() {
  print("Enter your number: ");
  var num = stdin.readLineSync();
  var numInt = int.tryParse(num ?? "");
  if (numInt == null) {
     stdout.write("Error! Incorrect num");
  } else {
    for (var i = 1; i < numInt; i++) {
      if (numInt % i == 0) {
        print(i);
      }
    }
  }
}