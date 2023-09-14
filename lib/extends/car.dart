// 상속을 하지 말아야 하는 경우
// 자동차와 엔진 간의 관계에서는 상속보다 포함 관계를 사용하는 것이 더 적절할 수 있다.
class Engine {

  String? name;
  int? price;

}

class Car {

  Engine? engine;
  String? name;
  int? price;

}