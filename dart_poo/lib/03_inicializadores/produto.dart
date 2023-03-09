class Produto {
  final int _id;
  String? nome;
  final double? _preco;

  Produto({required id, required this.nome, required preco})
      : _id = id,
        _preco = preco;

  int get id => _id;
  double? get preco => _preco;
}
