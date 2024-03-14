import 'package:flutter_sabak_8/model.dart';



/// <> generic
final students = <Student>[nursultan, gylzada, nazik, mursali, emir];

void main(List<String> arguments) {
  controlEmailPhone('+79919021862', 'alixamzakg@gmail.com');
}

void controlEmailPhone(String phone, String email) {
  for (final student in students) {
    if (phone == student.phone && email == student.email) {
      print('kosh keldin${student.name}');
      break;
    } else {
      print('kechiresiz login je phone kata');
    }
  }
}
