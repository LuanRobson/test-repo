
class person{
  String _nome = "";
  String _endereco = "";

  void setName(String nome){
    _nome = nome;
  }
  
   void setEndress(String endereco) {
   _endereco = endereco;
  }

  getName(){
    return _nome.toUpperCase();
  }
  getEndress(){
    return _endereco;
  }

  person(String nome,String endereco){
    _nome = nome;
    _endereco = endereco;
  }

  //Sobrescreveu 
  @override
  String toString(){
    return {
      "Name":_nome,
      "Endress":_endereco,
    }.toString();
  }
}