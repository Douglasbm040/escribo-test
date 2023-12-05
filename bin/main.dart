import 'package:escribo_test/modules/presenter/calcule_presenter.dart';
import 'package:escribo_test/modules/service/math/strategy_of_calcule/Sum_of_divisor_3_or_5.dart';
import 'package:escribo_test/modules/view/adapter/input_data_adapted.dart';

void main() {
  CalculePresenter calculatorView =
      CalculePresenter(inputData: InputDataAdapted(), methodCalcule: SumOfDivisor3Or5());
  calculatorView.runApp();
}
