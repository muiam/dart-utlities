void divideNumbers(int a, int b) {
  try {
    double result = a / b;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  divideNumbers(100, 0);
}
