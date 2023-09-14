class Animal {
  String name;
  int age;

  // 아래 생성자가 없으면 위 선언에서부터 오류 발생
  Animal(this.name, this.age);

  void speak() {
    print("$name is making a sound");
  }
}

class Dog extends Animal {

  String? breed;

  // java에서 아래 형식을 사용했지만 dart에서 허용되지 않음
  // Dog(String name, int age) {
  //   super(name, age);
  // }

  // 1단계
  // Dog(super.name, super.age);

  // 2단계 - 초기화 이니셜라이저(initializer)
  Dog(name, age, this.breed) : super(name, age);

  @override
  void speak() {
    super.speak();  // 선언시 상단 speak 호출
    print("$name 짖다");
  }

}

void main() {
  Dog dog = Dog("바둑이", 3, "치와와");
  dog.speak();

}