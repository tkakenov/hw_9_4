// 1) Учитывая строку чисел,
// разделенных запятой и пробелом, верните сумму всех чисел.
// Пример:
// addNums("2, 5, 1, 8, 4") ➞ 20
// addNums("1, 2, 3, 4, 5, 6, 7") ➞ 28
// addNums("10") ➞ 10

// Примечание:
// Числа всегда разделяются запятой и пробелом.
// Ваша функция должна принимать отрицательные числа.

void main() {
  var sum = addNums("1, 2, 3, 4, 5, 6, 7");
  print(sum);
}

addNums(vol) {
  var arrayFromString = vol.split(", ");
  int sum = 0;
  for (int i = 0; i < arrayFromString.length; i++) {
    sum += int.parse(arrayFromString[i]);
  }
  return sum;
}
