void main() {
  List<Map<String, dynamic>> students = [
    {
      "name": "Alice",
      "scores": [85, 90, 78]
    },
    {
      "name": "Bob",
      "scores": [88, 76, 95]
    },
    {
      "name": "Charlie",
      "scores": [90, 92, 85]
    },
  ];

  Map<String, double> averagesScores = {};

  for (var student in students) {
    String name = student['name'];
    List<int> scores = List<int>.from(student['scores']);
    double avg = scores.reduce((a, b) => a + b) / scores.length;
    averagesScores[name] = double.parse(avg.toStringAsFixed(2));
  }

  var sortedEntries = averagesScores.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));

  Map<String, double> studentAverages = {
    for (var entry in sortedEntries) entry.key: entry.value
  };

  print(studentAverages);
}
//