// Q.1: Create a list of names and print all names using list.
// void main() {
//   List new_List = [
//     "Umer",
//     "HUzaifa",
//     "Abid",
//     "Saad",
//     "Aslam",
//     "Rasheed",
//     "Imran"
//   ];
//   print(new_List);
// }

//Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

// void main() {
//   List new_list = [];
//   new_list.add("Sunday");
//   new_list.add("Monday");
//   new_list.add("Tuesday");
//   new_list.add("Wednesday");
//   new_list.add("Thursday");
//   new_list.add("Friday");
//   new_list.add("Saturday");

//   print(new_list);
// }

// //Q3.Add your 7 friend names to the list. Use where to find a day name that starts with alphabet a.

// void main() {
//   final new_list = <String>[
//     "Ghulam",
//     "Umer",
//     "Shaheryar",
//     "Kumail",
//     "Talha",
//     "Abid",
//     "Saad"
//   ];
//   print(new_list);
//   print(new_list.where((element) => element.startsWith('A')));
// }

//Q.4 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
// void main() {
//   Map new_map = {
//     "Name": "Umer",
//     "Address": "House No.123 ABC Street",
//     "Age": "27",
//     "Country": "Pakistan"
//   };
//   print(new_map);
//   new_map.update("Country", (Pakistan) => "Canada");
//   print(new_map);
// }

// //Q.5 Create a map with name, phone keys and store some values to it.
// // Use where to find all keys that have length 4.
void main() {
  Map data = {
    'name': "Umer",
    'fname': 'Naseem',
    'addr': 'house no abc123',
    'phone': "0300-2600000",
  };
  print(data.keys
      .where((key) => key.length == 4)); // to get the keys of length =4
  print(data.values
      .where((value) => value.length == 4)); // to get the values of length =4;
}

// Q.6:Create Map variable name world then inside it create countries Map (dart Map) and
// using key, value pair assign country, capitalCity, currency and language to it.
// Search for ".forEach()" mehtod and using it print all the value of world variable.
// void main() {
//   Map world = {
//     'Countries': {
//       'country': 'Pakistan',
//       'capitalCity': 'Islamabad',
//       'currency': 'Rupees',
//       'Language': 'Urdu',
//     }
//   };
//   world.forEach((key, value) {
//     print(world);
//   });
// }

//Q.7: Using ".removeWhere()" method remove key, value where value <= 30 then print the updated map mathMarks variable.
// void main() {
//   Map<String, double> mathMarks = {
//     'ram': 30,
//     'mark': 32,
//     'harry': 88,
//     'raj': 69,
//     'john': 15,
//   };
//   mathMarks.removeWhere((key, value) => value <= 30);
//   print(mathMarks);
// }

//Q.8:Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   print(expenses);
//   if (expenses.containsKey('fri')) {
//     expenses.update('fri', (value) => value = 5000.0);
//     print(expenses);
//   } else {
//     expenses.putIfAbsent('fri', () => 5000.0);
//     print(expenses);
//   }
// }
