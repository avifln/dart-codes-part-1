void main() {
  var student1 = 'Faridun1';
  var student2 = 'Faridun2';
  var student3 = 'Faridun3';

  print(student1);
  print(student2);
  print(student3);

  List<String> students = ['Faridun', 'Ahmad', 'Maruf'];
  print(students);
  students.add('Abubakr');
  print(students);
  students.remove('Ahmad');
  print(students);
  students.removeAt(0);
  print(students);
  print(students.length);

  var first_student = students.first;
  print(first_student);
  var second_student = students[1];
  print(second_student);
  students[0] = 'Faridun';
  print(students);
  students.addAll(['Abdulo', 'Umar']);
  print(students);

  print(students.contains('Faridun'));
  print(students.contains('Faridun1'));
  print(students.indexOf('Faridu1n'));
  print(students.indexOf('Faridun'));
  students.clear();
  print(students);
  print(students.length);

  // Set
  Set<String> class_names = {'11a', '11b'};
  class_names.add('11v');
  class_names.add('11a');
  print(class_names);
}
