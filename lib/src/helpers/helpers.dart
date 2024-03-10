

List<String> getLyrics() {

  return ['Hope stopped the heart',
  'Lost beaten lie',
  'Cold walk the earth',
  'Love faded white',
  'Gave up the war',
  'I\'ve realized',
  'All will become',
  'All will arise',
  'Stay with me',
  'I hear them call the tide',
  'Take me in',
  'I see the last divide',
  'Hopelessy',
  'I leave this all behind',
  'And I am paralyzed',
  'When the broken fall alive',
  'Let the light take me too',
  'When the waters turn to fire',
  'Heaven, please let me through',
  'Far away, far away',
  'Sorrow has left me here',
  'Far away, far away',
  'Let the light take me in',
  'Fight back the flood',
  'One breath of life',
  'God, take the earth',
  'Forever blind',
  'And now the sun will fade',
  'And all we are is all we made',
  'Stay with me',
  'I hear them call the tide',
  'Take me in',
  'I see the last divide',
  'Hopelessy',
  'I leave this all behind',
  'And I am paralyzed',
  'When the broken fall alive',
  'Let the light take me too',
  'When the waters…'];

}

String printDuration(Duration duration){
  String twoDigits(int n) {
    if(n >= 10) return "$n";
    return "0$n";
  }

  String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
  String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));

  //return "${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
  return "$twoDigitMinutes:$twoDigitSeconds";
}