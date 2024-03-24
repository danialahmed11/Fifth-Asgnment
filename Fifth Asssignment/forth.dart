void main() {
  List<int> numbers = [3];
  
  if (isEmpty(numbers)) {
    print('The list is empty.');
  } else {
    print('The list is not empty.');
  }
}

bool isEmpty(List list) {
  return list.isEmpty;
}