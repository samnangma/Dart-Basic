void main() {
  Map<String, int> scores = {'Samnang': 20, 'Bob': 16, 'Dara': 57};
  scores.putIfAbsent('Nara', () => 60); 
  print(scores);
}
