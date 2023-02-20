void main() {
  final dia = 1;

  var weekday = '';

  switch (dia) {
    case 0:
    case 1:
      {
        weekday = 'Domingo';
        break;
      }
    case 2:
      {
        weekday = 'Segunda';
        break;
      }
    case 3:
      {
        weekday = 'Terça';
        break;
      }
    case 4:
      {
        weekday = 'Quarta';
        break;
      }
    case 5:
      {
        weekday = 'Quinta';
        break;
      }
    case 6:
      {
        weekday = 'Sexta';
        break;
      }
    case 7:
      {
        weekday = 'Sábado';
        break;
      }
    default:
      weekday = 'Não identificado';
      break;
  }

  print('dia da semana: $weekday');
}
