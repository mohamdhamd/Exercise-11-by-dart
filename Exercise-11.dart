   /**
   * Exercise 11
Write a program that takes a list of numbers for example

a = [5, 10, 15, 20, 25]
and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function
   */

void main(){
  listNumber();
}
void listNumber(){
    List<int> firstList = [];
  List<int> scendList = [];
  for (int i = 0; i < 10; i++) {
    int random = Random().nextInt(100);
    firstList.add(random);
  }
  // print(firstList);
  scendList.addAll([firstList.first , firstList.last]);
  // scendList.add(firstList.first);
  // scendList.add(firstList.last);
  print(scendList);
}
