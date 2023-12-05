import 'imethod_calcule.dart';

class SumOfDivisor3Or5 implements IMethodCalcule {
  @override
  int calculate(int input) {
    int result = 0;
    for (int i = 0; i < input; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        result += i;
      }
    }
    return result;
  }
  
}