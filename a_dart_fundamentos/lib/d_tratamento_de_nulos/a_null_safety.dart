String? superiorName;

void main() {
  String name = '';
  String? nameNull;

  if (nameNull != null) {
    nameNull.isEmpty;
  }

  print(name.isEmpty);

  var localName = superiorName;
  if (localName != null) {
    localName.isEmpty;
  }

  superiorName = '';
  superiorName!.isEmpty;
}
