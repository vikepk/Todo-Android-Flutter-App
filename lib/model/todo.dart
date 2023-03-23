class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Morning Exercise',
      ),
      ToDo(
        id: '02',
        todoText: 'Use ATM',
      ),
      ToDo(
        id: '05',
        todoText: 'Drink lot of Water',
      ),
      ToDo(
        id: '06',
        todoText: 'Work on Mobile App for 1 hour',
      ),
    ];
  }
}
