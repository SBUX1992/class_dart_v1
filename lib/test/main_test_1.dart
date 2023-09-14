import 'package:flutter_v1/test/student.dart';
import 'package:flutter_v1/test/subway.dart';

void main() {

  Subway line1 = Subway(1, 0, 0);
  Subway line2 = Subway(2, 0, 0);

  Student student1 = Student("티모", 10000);
  Student student2 = Student("야스오", 5000);
  Student student3 = Student("scv", 3000);

  student1.takeSubway(line2);
  line2.showInfo();
  print("----------------");
  student2.takeSubway(line2);
  line2.showInfo();
  print("----------------");
  student3.takeSubway(line1);
  line1.showInfo();


}