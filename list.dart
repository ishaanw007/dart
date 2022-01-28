void main() {
  List<int> price = [10, 20, 30];
  price.add(11);
  price.insert(1, 111); //index pr add
  price.remove(10);
  price.removeAt(1);
  price.removeRange(2, 4);
  price.removeWhere((int price) => price >= 100);
  price.forEach((int price) => print("price is $price"));
  price.elementAt(0);
  price.clear();
  price.contains(200) ? "found" : "notfound";
  List<int> sublist = price.sublist(1, 5);
  price
      .skip(2)
      .forEach((int price) => print("price is $price")); //first 3 element skip;
  price.map((int price) => price * price).forEach((int price) => print(price));

  price.sort((int first, int second) => first.compareTo(second));
  price.sort((int first, int second) => first - second);
//string ke liye compare to use hoga
}
