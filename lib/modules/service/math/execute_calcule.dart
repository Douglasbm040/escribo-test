import 'package:escribo_test/modules/service/math/strategy_of_calcule/imethod_calcule.dart';

class ExecuteCalcule {
  int execute(IMethodCalcule strategy, int input) {
    return strategy.calculate(input);
  }
  
}
