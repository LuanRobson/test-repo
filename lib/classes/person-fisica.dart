class personFisica{
  String _nome = "";
  String _endereco = "";
  String _cpf =  "088.241.863-78";

  void setName(String nome) {
    _nome = nome;
  }

  void setEndress(String endereco) {
    _endereco = endereco;
  }

  void setCpf(String cpf) {
    _endereco = cpf;
  }

  getCpf(String, cpf){
    return _cpf;
  }
  getName() {
    return _nome.toUpperCase();
  }

  getEndress() {
    return _endereco;
  }

  personFisica(String nome, String endereco, String cpf) {
    _nome = nome;
    _endereco = endereco;
    _cpf = cpf;
  }

  //Sobrescreveu
  @override
  String toString() {
    return {
      "Name": _nome,
      "Endress": _endereco,
      "CPF": _cpf.toString()
    }.toString();
  }
}
