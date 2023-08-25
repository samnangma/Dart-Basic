enum Days { sunday, monday, tuesday, wednesday, thursday, friday, saturday }

void main() {
 // Days.values: It returns all the values of the enum.
  for (Days day in Days.values) {
    print(day);
  }
}