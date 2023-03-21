import 'dart:convert';
import 'package:http/http.dart';

void main() async {
  final result =
      await get(Uri.parse('https://viacep.com.br/ws/01001000/json/'));

  if (result.statusCode != 200) {
    print('Erro ao buscar o CEP!');
    return;
  }

  print(result.body);
  // convertendo para map
  final resultData = json.decode(result.body);
  print(resultData);
}
