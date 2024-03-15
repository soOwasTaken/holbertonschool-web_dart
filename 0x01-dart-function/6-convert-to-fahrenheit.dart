List<double> convertToF(List<double> temperaturesInC) {
  List<double> temperaturesInF = [];
  for (var temperature in temperaturesInC) {
      double converted = temperature * 9 / 5 + 32;
      // using x 100.round / 100 to round to 2 decimal.
      converted = (converted * 100).roundToDouble() / 100;
      temperaturesInF.add(converted);
    }
    return temperaturesInF;
}
