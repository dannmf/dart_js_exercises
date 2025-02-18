List<int> sortList({required List<int> list}) {
  list.sort();
  return list;
}

void main() {
  List ordened_list = sortList(list: [3, 5, 3, 66, 4, 23, 1, 0, 67, 89, 100]);
  print('Lista ordenada: ${ordened_list}');
}
