import 'dart:io';

main(){
  try{
    print('Enter a number:');
    int num = int.parse(stdin.readLineSync()!);
    print(num);
  }catch(e){
    print('Invalid input! Please enter a valid number');
  }
}