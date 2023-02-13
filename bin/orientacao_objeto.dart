import 'package:orientacao_objeto/classes/person.dart';
import 'package:orientacao_objeto/classes/person-fisica.dart';

void main(List<String> arguments) {
 
  var p1 = new person("Rafa","Rua desembargador moreira");

  p1.setName("Lucas");  
  p1.setEndress("Rua pedro otavio 59");

  var pessoaFisica = new personFisica("Danilo","Rua 3","088.241.863.78");

  print(pessoaFisica);
}