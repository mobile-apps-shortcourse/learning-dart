/// File: user.dart
/// Project: variables_functions_classes
/// Created Date: Tuesday, May 25th 2021, 4:41:01 am
/// Author: Dennis Bilson <codelbas.quabynah@gmail.com>
/// -----
/// Last Modified: Tuesday, June 1st 2021 8:11:15 pm
/// Modified By: Dennis Bilson <codelbas.quabynah@gmail.com>
/// -----
/// Copyright (c) 2021 Quabynah Codelabs LLC

abstract class Person {
  // the ff are all instance variables
  late String firstName;
  late String lastName;
  late String otherName;
  late String title;
  late String gender;
  late int age;

  // getter
  String get fullName => '$title. $firstName $lastName ($otherName), $age';
}

/// a subclass of `Person` class achieved through inheritance using the `extends` keyword
class Teacher extends Person {
  @override
  String firstName;
  @override
  String lastName;
  @override
  String otherName;
  @override
  String title;
  @override
  String gender;
  @override
  int age;

  Teacher({
    required this.firstName, // String firstName = 'sadlskd';
    required this.lastName,
    required this.otherName,
    required this.title,
    required this.gender,
    required this.age,
  });

  // Teacher({required String firstName, required String lastName});

  // @override
  // String toString() {
  //   return 'This teacher is called $fullName';
  // }

  @override
  String toString() => 'This teacher is called $fullName';
}

// Proprietor is a Person
/// a subclass of `Person` class achieved through inheritance using the `extends` keyword
class Proprietor extends Person {}

/// a subclass of `Person` class achieved through inheritance using the `extends` keyword
class Student extends Person {}

void main() {
  // this is not allowed for abstract classes
  // Person teacherMark = Person();

  // type object_name = class(constructor);
  // Person teacherMark = Person();
  Person teacherMark = Teacher(
    lastName: 'Jones',
    firstName: 'Jane',
    gender: 'Female',
    age: 9,
    otherName: 'Abena',
    title: 'Ms',
  );
  // teacherMark.firstName = 'Dennis';
  print(teacherMark.toString()); // Quabynah
  // teacherMark.lastName = 'Bilson';
  print(teacherMark.lastName); // Jones
  // teacherMark.age = 23;
  teacherMark.title = 'Mrs';
  print(teacherMark.title); // 9
  print(teacherMark.fullName);
}
