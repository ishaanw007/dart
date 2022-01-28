void main() {
  int result = add(10, 20);
  print(result);
  print(add()); // x0 y-0
  print(add(10));
  print(add2()); // x0 y-0
  print(add2(y: 10));
}

int add([int x = 0, int y = 0]) {
  //square bracket means option hai argumrrnt me value dalna is not compulsary
  return x + y;
}

int add2({int x = 0, int y = 0}) {
  //curly bracket means named option hai argumrrnt me value dalna is not compulsary nut agr dalrhe ho to mention is zaruri
  return x + y;
}

int add3({required int x, int y = 0}) {
  //curly bracket means named option hai argumrrnt me value dalna is not compulsary nut agr dalrhe ho to mention is zaruri
  // required isliye hai ki 1 chaiye compusary y ni chaiye it can be 0
  return x + y;
}
