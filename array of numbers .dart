void main() {
  List<int> numbers = [5, 7, 10, 11, 15, 3, 6, 3];
  Map  result = findMinMax(numbers);

  print('Minimum Number: ${result['min']}');
  print('Maximum Number: ${result['max']}');
}

Map findMinMax(List<int> numbers) {
  int min = numbers[0];
  int max = numbers[0];

  for (var n in numbers) {
    if (n < min) {
      min = n;
    } else if (n > max) {
      max = n;
    }
  }

  return {'min': min, 'max': max};
}
