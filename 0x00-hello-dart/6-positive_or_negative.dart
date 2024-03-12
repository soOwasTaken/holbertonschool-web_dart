void main(List<String> args) {
  String input = args[0];
  int? number = int.tryParse(input);
  if (number == null) {
    print("Invalid input. Please provide a valid number.");
    return;
  }

  if (number == 0) {
      print('$input is zero');
    } else if (number > 0) {
      print('$input is positive');
    } else {
      print('$input is negative');
    }
}
