void main() {
  Map<String, int> cityPopulation = {
    'New York': 34543,
    'Los Angeles': 3990456,
    'Chicago': 2705994,
    'Houston': 2320268,
    'Phoenix': 678768788,
  };
  String cityWithHighestPopulation = '';
  int highestPopulation = 0;
  cityPopulation.forEach((city, population) {
    if (population > highestPopulation) {
      highestPopulation = population;
      cityWithHighestPopulation = city;
    }
  });

  print('City with the highest population: $cityWithHighestPopulation');
}
