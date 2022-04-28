void main() {
  // selectMonth()
}

// selectMonth()

void printMonth(String month) => print('============= $month =============');
void printWeek() => print('S    M    T    W    T    F    S');

int getDayOfWeek({int year = 0, int month = 0, int day = 0}) {
  if ([year, month, day].any((n) => n == 0)) return 9;
  var months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  int preYear = year - 1;
  double numOfDays =
      preYear * 365 + (preYear / 4 - preYear / 100 + preYear / 400);
  for (int i = 0; i < month - 1; i++) {
    numOfDays += months[i];
  }
  if (month >= 3 && (year % 4 == 0 && year % 100 != 0 || year % 400 == 0)) {
    numOfDays++;
  }
  numOfDays += day;
  int dayOfWeek = numOfDays.toInt() % 7;
  return dayOfWeek;
}
