import 'dart:math';
// 도전과제 - 주사위 게임을 만들어 주세요
// 1. 단 주사위에 숫자는 열거형으로 설계 해주세요(enum)
// 2. dart:math; 랜덤 변수 하나는 뽑아 주세요
// 3. switch 구문을 활용해서 패턴 매칭을 시켜주세요 enum - 랜덤 숫자

enum Dice {a, b, c, d, e, f}


void main() {
  var random = Random();
  var values = Dice.values;

  var randomDice = values[random.nextInt(values.length)];
  print('랜덤 숫자: $randomDice');

}