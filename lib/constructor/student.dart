class Student {
  String name;
  int age;
  int rollNumber;

  // 기본 형태이지만 dart에서는 아래 짧은 형식으로 선언 가능함.
  // Student(String name, int age, int rollNumber) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  // 단일 라인 생성자 - 짧은 형식
  Student(this.name, this.age, this.rollNumber);

}