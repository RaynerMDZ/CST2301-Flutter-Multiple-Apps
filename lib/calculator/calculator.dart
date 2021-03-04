class Calculator {

  double _number1;
  double _number2;
  double _result;
  String _operator;

  Calculator();

  String get operator => _operator;
  double get result => _result;
  double get number2 => _number2;
  double get number1 => _number1;

  set number1(double value) => _number1 = value;
  set number2(double value) => _number2 = value;

  double sum() => this._number1 + this._number2;

  double subtract() => this._number1 - this._number2;

  double multiply() => this._number1 * this._number2;

  double divide() => this._number1 / this._number2;

}
