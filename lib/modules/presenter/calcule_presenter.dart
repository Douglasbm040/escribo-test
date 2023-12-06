import 'package:escribo_test/modules/service/math/strategy_of_calcule/imethod_calcule.dart';
import 'package:escribo_test/modules/view/adapter/input_data_adapted.dart';

import '../service/validation/validation.dart';

class CalculePresenter with Validation {
  InputDataAdapted inputData;
  IMethodCalcule methodCalcule;
  CalculePresenter({required this.inputData, required this.methodCalcule});

  void runApp() {
    _configure();
  }

  void _configure() {
    inputData.output("Digite um valor inteiro positivo ...");
    String input = inputData.input();
    if (isIntegerPositive(input)) {
      int result = methodCalcule.calculate(int.parse(input));
      inputData.output("A soma de todos os números divisores de 3 ou 5 menor que $input é $result");
    } else {
      inputData.output("Valor inválido, digite um valor inteiro positivo ...");
    }
  }
}
