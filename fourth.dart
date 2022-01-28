void main(List<String> args) {
  String name = "hello how are you";
  List<String> name2 = name.split(" ");
  String names3 = "";
  print(name2.length);
  for (int i = 0; i < name2.length; i++) {
    String names = name2[i];
    print(names[0].toUpperCase() + names.substring(1).toLowerCase());

    names3 = names3 + names[0].toUpperCase() + names.substring(1).toLowerCase();
  }
  print(names3);
  String input = "nitin";
  String reverse = "";
  for (int j = input.length - 1; j >= 0; j--) {
    print(input[j]);
    reverse = reverse + input[j];
    // print(reverse);
  }
  print(reverse);
  if (input == reverse) {
    print("palindrome");
  }
}
