import 'dart:convert';

main() {
  final jsonCep = '''
  {
    "cep":"01001-000",
    "logradouro":"Praça da Sé",
    "complemento":"lado ímpar",
    "bairro":"Sé",
    "localidade":"São Paulo",
    "uf":"SP",
    "ibge":"3550308",
    "gia":"1004",
    "ddd":"11",
    "siafi":"7071"
  }
''';

  final jsonData = json.decode(jsonCep);
  print(jsonData['cep']);

  final jsonMap = {'nome': 'celenny', 'idade': 21};
  print(json.encode(jsonMap));
  
}
