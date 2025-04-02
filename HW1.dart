import 'dart:io';

void main() {
  String? x = stdin.readLineSync();
  int? number = int.tryParse(x!);
  int sum = 0;
  if(number==null){
    return;
  }
  else if(number<0){
    print("$number");
  }
  else{
    while(number!>0){
    sum += number%10;
    number = number~/10;
  }
  print("$sum");
  }
}