import 'package:http/http.dart' as http;

void main() {
  // HTTP 요청 및 응답 처리를 만들어 보자.
  // https://jsonplaceholder.typicode.com/photos/10
  fetchTodo().then((res) {
    print("HTTP Status code : ${res.statusCode}");
    print("---------------");
    print("HTTP Message Header ${res.headers}");
    print("---------------");
    print("HTTP Message Body ${res.body}");
  });

  // https://jsonplaceholder.typicode.com/photos
}

// 함수 설계
Future<http.Response> fetchTodo() async {
  const url = "https://jsonplaceholder.typicode.com/photos/10";

  var response = await http.get(Uri.parse(url));
  print(response.runtimeType);
  return response;
}
