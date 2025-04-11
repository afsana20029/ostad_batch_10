num sum <T extends num> (T a,T b){
  return a + b;
}
String doSomething<T,V>(T a,V b){
  return '$a $b';
}
void printSomething<T>(T something){
  print(something);
}
void main(){
  print(sum(4,6));
  print(doSomething<String, int>('Key', 13));
  printSomething<int>(12);
  printSomething<String>('asdgk');
  printSomething<bool>(true);

}