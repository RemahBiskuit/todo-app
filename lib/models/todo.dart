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
      ToDo(id: '01', todoText: 'Buy Milk', isDone: true),
      ToDo(id: '02', todoText: 'Buy Eggs', isDone: true),
      ToDo(id: '03', todoText: 'Buy Bread'),
      ToDo(id: '04', todoText: 'Buy Butter'),
      ToDo(id: '05', todoText: 'Buy Cheese'),
      ToDo(id: '06', todoText: 'Buy Chicken', isDone: true),
    ];
  }
}
