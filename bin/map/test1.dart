void main() {
  // Creating a Map
  Map<String, String> countries = {
    'CAM': 'Cambodia',
    'IND': "India",
    'CAN': "Canada",
    'GBR': 'United Kingdom',
    'AUS': "Australia",
  };

  // Adding a new key-value pair
  countries['TH'] = "Thailand";

  // Accessing values in a Map
  print(countries['AUS']);

  // checking if a key exists
  print(countries.containsKey('CAN'));

  // Remvoing a key-value pair
  countries.remove('GBR');

  countries.forEach((code, name) {
    print('$code : $name');
  });
}
