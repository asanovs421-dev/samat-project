// void main() {
//   List<String> cities = ['Бишкек', 'Ош', 'Джалал-Абад', 'Нарын', 'Талас'];

//   print('Общее количество городов: ${cities.length}');
//   print('Первый город: ${cities.first}');
//   print('Последний город: ${cities.last}');
// }

// import 'dart:io';

// void main() {
//   List<String> names = [];

//   print('Введите 3 имени по очереди:');

//   for (int i = 1; i <= 3; i++) {
//     stdout.write('Имя $i: ');
//     String? input = stdin.readLineSync();
    
//     if (input != null && input.isNotEmpty) {
//       names.add(input);
//     } else {
//       print('Ошибка ввода, попробуйте еще раз.');
//       i--;
//     }
//   }
//   print('\nСписок введенных имен:');
//   print(names);
// }

// void main() {
//   List<int> grades = [93, 71, 56, 83, 37, 15, 48];
//   int sum = 0;

//   for (int grade in grades) {
//     sum += grade;
//   }

//   double average = sum / grades.length;

//   print('Сумма оценок: $sum');
//   print('Средний арифметический балл: $average');
// }


import 'dart:io';

void main() {
  Map<String, int> products = {
    'Ноутбук': 55000,
    'Наушники': 3500,
    'Мышь': 1200,
    'Клавиатура': 2800,
    'Монитор': 18500,
  };

  print('Доступные товары в магазине: ${products.keys.join(', ')}');
  
  stdout.write('\nВведите название товара для поиска цены: ');
  String? query = stdin.readLineSync();

  if (query != null && products.containsKey(query)) {
    print('Цена товара "$query": ${products[query]} сом.');
  } else {
    print('Такого товара нет в магазине.');
  }
}