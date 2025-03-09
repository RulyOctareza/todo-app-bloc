class Todo {
  final String title;
  final String subtitle;
  bool isDone;
  Todo({required this.title, required this.subtitle, required this.isDone});

  Todo copyWith({String? title, String? subtitle, bool? isDone}) {
    return Todo(
      title: title ?? this.title,
      subtitle: subtitle ?? this.subtitle,
      isDone: isDone ?? this.isDone,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'title': title,
      'subtitle': subtitle,
      'isDone': isDone,
    };
  }

  factory Todo.fromJson(Map<String, dynamic> json) {
    return Todo(
      title: json['title'],
      subtitle: json['subtitle'],
      isDone: json['isDone'],
    );
  }

  @override
  String toString() =>
      'Todo(title: $title, subtitle: $subtitle, isDone: $isDone)';
}
