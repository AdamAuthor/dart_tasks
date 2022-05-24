import 'dart:io';

void main(List<String> args) {
  print("Enter your word: ");
  var word = stdin.readLineSync()?.toLowerCase();

  var revWord = word?.split('').reversed.join('');

  if (word == revWord) {
    print('palyndrome');
  } else {
    print('Not palyndrome');  
  }
}