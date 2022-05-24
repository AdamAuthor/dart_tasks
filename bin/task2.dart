import 'dart:io';

void main() {    

  print("Enter your number: ");
  var num = stdin.readLineSync();
  var numInt = int.tryParse(num ?? "");
  if (numInt == null) {
     stdout.write("Error! Incorrect num");
  } else {
    if (numInt % 2 == 0) {
      print('EVEN');
    } else {
      print('ODD');
    }
  }
}