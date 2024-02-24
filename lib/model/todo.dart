class ToDo {
  String? id;
  String? todoText;
  bool isDone;


ToDo({
  required this.id,
  required this.todoText,
  this.isDone = false,
});
static List<ToDo> todoList(){
  return[
    ToDo(id: '01', todoText: "Study in the morning",isDone: true),
    ToDo(id: '02', todoText: "Attending to lectures",isDone: true),
    ToDo(id: '03', todoText: "Check Mails",),
    ToDo(id: '04', todoText: "Work on for my projects for 3 hours",),
    ToDo(id: '05', todoText: "Study in the night",),
    ToDo(id: '06', todoText: "Arrange my classes works",),
    


  ];
}
}
