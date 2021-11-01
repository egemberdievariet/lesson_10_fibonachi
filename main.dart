import 'dart:io';

main(List<String> args) {
  print(task1(77));
  print("Kalgandaryn jasai algan jok");
}

int task1(int a) {
  int n1 = 0, n2 = 1, n3;
  List list = [];
  for (int i = 2; i <= a; i++) {
    n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
    list.add(n3);
  }
  return list.last;
}

// String task2() {
//   int count;
//   int num1 = 50;
//   print("Is it $num1 ?");
//   for (double i = 0; i < 100; i++) {
//     if (stdin.readLineSync() == "Is greater") {
//       double num2 = num1 * 1.5;
//       print("Is it $num2 ?");
//     }else if(stdin.readLineSync() == "Is smaller"){
//       double n
//     }

//   }
//   return "";
// }
