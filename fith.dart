void main(List<String> args) {
  int c = add(10, 20);
  print(c);
  //anonymous func
  Function addd = (int x, int y) {
    return x + y;
  };

  Function adddd = (int x, int y) => x + y; //single line function fat arrow
}

//normal funct
int add(int x, int y) {
  return x + y;
}
