bool ispaliandrome(int x) {
  String number = x.toString();
  String revesednumber = number.split('').reversed.join('');
  return number == revesednumber;
}
