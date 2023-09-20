// await 키워드를 가지는 함수는 선언부에 async 를 선언해 주어야 한다.
void main() {

  // Future (미래 타입) 을 선언해 보자
  Future<String> name = Future.value("텐코딩");
  Future<int> number = Future.value(100);
  Future<bool> isTrue = Future.value(true);

  print(name);
  print(number);
  print(isTrue);
  print("----------------");

  // Future 타입을 소화시키는 두번째 방법
  // 방법 2 - 콜백 메서드 활용 Future.then(); 함수를 사용할 수 있다.
  name.then((v) => print("Future type 에서 값 꺼내기 : $v"));
  number.then((v) => print("값 확인 : $v"));
  isTrue.then((v) => print("값 확인 : $v"));

  // 비동기 코드는 순차적으로 재생되지 않기 때문에 마지막에 실행되지 않음
  print("-----------------------");

}
