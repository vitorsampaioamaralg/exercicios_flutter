void main() {
    GetCurrentDateTime(-7);
}

void GetCurrentDateTime(int hourDifference)
{
  var timeLondon = DateTime.now();
  var timeDifference = timeLondon.add(Duration(hours: hourDifference));
  print('The time now is: $timeLondon');
  print('The time minus 7 hours is: $timeDifference'); 
}