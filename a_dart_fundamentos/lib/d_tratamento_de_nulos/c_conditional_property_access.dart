String? fullName;

void main() {
  // Null Aware Operator
  // var localFullName = fullName ?? 'nome não preenchido';

  // if convencional
  if (fullName != null) {
    print(fullName!.toUpperCase());
  } else {
    print('Nome não preenchido');
  }

  // Conditionnal Property Access
  print(fullName?.toUpperCase() ?? 'Nome não preenchido');
}
