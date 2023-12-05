import 'package:escribo_test/modules/service/math/strategy_of_calcule/Sum_of_divisor_3_or_5.dart';
import 'package:escribo_test/modules/service/math/strategy_of_calcule/imethod_calcule.dart';
import 'package:test/test.dart';

void main() {
  IMethodCalcule method = SumOfDivisor3Or5();
  test('SumOfDivisor3Or5 retorna valores corretos', () {
    expect(method.calculate(10), 23);
    expect(method.calculate(11), 33);
    expect(method.calculate(3), 0);
    expect(method.calculate(5), 3);
  });

}
