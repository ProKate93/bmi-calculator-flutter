import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});

  final int weight;
  final int height;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getTextResult() {
    if (_bmi >= 25) {
      return 'Переизбыток веса';
    } else if (_bmi > 18.5) {
      return 'Нормальный вес';
    } else {
      return 'Недостаток веса';
    }
  }

  String getTextInterpretation() {
    if (_bmi >= 25) {
      return 'Ваш вес выше нормы. Попробуйте увеличить физические нагрузки и меньше есть';
    } else if (_bmi > 18.5) {
      return 'Ваш вес в норме. Так держать!';
    } else {
      return 'У вас недостаток веса. Попробуйте есть немного больше';
    }
  }
}
