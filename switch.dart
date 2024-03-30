void main(List<String> arguments) {
  // Check if there is exactly one argument provided
  if (arguments.length != 1) {
    print('Usage: dart program.dart <value>');
    return;
  }

  // Get the value from the command-line argument
  String value = arguments[0];

  // Switch statement to check the string value
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}
