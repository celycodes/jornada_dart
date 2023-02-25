void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];
  
  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  var quantDesenvolvedor = 0;
  var quantEstudante = 0;
  var quantJornalista = 0;
  var quantDentista = 0;
  var quantPacienteSp= 0;

  print('Pacientes com mais de 20 anos:');
  for (var paciente in pacientes) {
    var dadosPacientes = paciente.split('|');
    var idadePacientes = int.parse(dadosPacientes[1]);
    if (idadePacientes > 20) {
      print(dadosPacientes[0]);
    }

    if (dadosPacientes[3] == 'SP') {
      quantPacienteSp++;
    }

    switch (dadosPacientes[2]) {
      case 'Desenvolvedor':
      case 'desenvolvedor':
        {
          quantDesenvolvedor++;
          break;
        }
      case 'estudante':
        {
          quantEstudante++;
          break;
        }
      case 'dentista':
        {
          quantDentista++;
          break;
        }
      case 'jornalista':
        {
          quantJornalista++;
          break;
        }
    }
  }

  print(
      '$quantDesenvolvedor desenvolvedores | $quantEstudante estudantes | $quantDentista dentistas | $quantJornalista jornalistas');
  print('$quantPacienteSp pacientes moram em SP');
}
