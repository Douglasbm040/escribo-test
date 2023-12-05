mixin Validation {
  bool isIntegerPositive(String value) {
    try {
      int valueInterger = int.parse(value);
      return _isPositive(valueInterger);
    } catch (e) {
      return false;
    }
  }

  bool _isPositive(int value) {
    return value >= 0;
  }
}
