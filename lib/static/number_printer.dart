class NumberPrinter {

  int _id; // 식별자
  // int waitNumber = 1;  static을 넣지 않으면 아래 void main 에서 123 --- 12 로 출력
  static int waitNumber = 1; // 선언과 동시에 초기화(값을 넣다)

  NumberPrinter(this._id);

  void printWaitNumber() {
    print("대기 순번 : $waitNumber");
    waitNumber++;
  }
}

void main() {
  NumberPrinter numberPrinter1 = NumberPrinter(1);
  numberPrinter1.printWaitNumber();
  numberPrinter1.printWaitNumber();
  numberPrinter1.printWaitNumber();
  print("---------------------");
  NumberPrinter numberPrint2 = NumberPrinter(2);
  numberPrint2.printWaitNumber();
  numberPrint2.printWaitNumber();
}

