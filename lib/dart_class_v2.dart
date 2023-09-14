// 메인 함수 - 코드의 시작점
void main() {
  // 1단계
  Rectangle rectangle = Rectangle();
  try {
    // 예외가 발생할 수 있는 코드를 작성하는 곳
    double result = rectangle.calculateArea();
    print("직사각형의 넓이는 : $result");
  } catch (e) {
    print("에러확인 : $e");
  }
  print("----------------------");
  print("");
}

class Rectangle {
  double? width; // null 허용 가능
  double? height;

  double calculateArea() {
    return width! * height!; // 개발자가 명시적으로 ! null이 아니다 명시할 수 있음
  }
}
