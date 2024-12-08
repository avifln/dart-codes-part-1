// const / finaly / dynamic

void main() {
  const pi = 3.14;
  const type = 'Lesson 1';

  final date = DateTime.now();

  print(type);
  print(pi);
  print(date);

  dynamic name = 10;
  name = 'String';
  name = 99.11;

  print(name);
}
