import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  int res = await task2();
  task3(res);
}

void task1() {
  print('1');
}

Future task2() async {
  Duration d = Duration(seconds: 3);
  int? res;
  await Future.delayed(d, () {
    res = 2 + 3;
    print('2');
  });
  return res;
}

void task3(int x) {
  print(x);
}
