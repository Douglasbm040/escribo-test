import 'package:escribo_test/modules/presenter/calcule_presenter.dart';
import 'package:escribo_test/modules/service/math/strategy_of_calcule/imethod_calcule.dart';
import 'package:escribo_test/modules/view/adapter/input_data_adapted.dart';

import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

class InputDataMock extends Mock implements InputDataAdapted {}
class MethodCalculeMock extends Mock implements IMethodCalcule {}

void main() {
  InputDataAdapted inputDataMock = InputDataMock();
  MethodCalculeMock methodcalcule = MethodCalculeMock();
  CalculePresenter inputData = CalculePresenter(inputData: inputDataMock, methodCalcule:methodcalcule );
  test('Validacao de valor inteiro', () {
    expect(inputData.isIntegerPositive('10'), true);
    expect(inputData.isIntegerPositive('10a'), false);
    expect(inputData.isIntegerPositive('a10'), false);
    expect(inputData.isIntegerPositive('10.5'), false);
  });

  test("validação para valores positivos", () {
    expect(inputData.isIntegerPositive("10"), true);
    expect(inputData.isIntegerPositive("-10"), false);
    expect(inputData.isIntegerPositive("0"), true);
    expect(inputData.isIntegerPositive("-1"), false);
  });
}
