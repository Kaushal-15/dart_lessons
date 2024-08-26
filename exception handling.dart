
void mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('value must be greater than zero');
  }
}

void letVerifyTheValue(var val) {
  var valueVerification;
  try {
     return type
    mustGreaterThanZero(val);
    valueVerification = val; 
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('value is not accepted');
    } else {
      print('value verified: $valueVerification');
    }
  }
}

void main() {
  letVerifyTheValue(10);
  letVerifyTheValue(0);
}
