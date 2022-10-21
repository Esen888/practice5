void  main() {
  print(fioFunction("Esen"));
  int a = 10;
  int b = 20;
  print(mul(a, b));
}
String fioFunction(String name){
  var fio = name + " Sharsheev";
  return fio;

}
int mul (int a, int b) {
  int c;
  c = a + b;
  print("Сумма ${c}");
  return c;
}
