import 'package:intl/intl.dart';

String formatCurrency(num amount, {int decimalCount = 0}) {
  final formateCurrency =
      new NumberFormat.simpleCurrency(decimalDigits: decimalCount);
  return formateCurrency.format(amount);
}
