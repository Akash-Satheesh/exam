// question 4 custom exception
class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void main() {
  try {
    throwException();
  } on CustomException {
    print("custom exception has been obtained");
  }
}

throwException() {
  throw CustomException('This is my first custom exception');
}
///