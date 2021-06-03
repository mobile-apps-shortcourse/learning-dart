## References
 <!-- https://dart.dev/guides/language/language-tour#classes -->
 <!-- https://www.freecodecamp.org/news/constructors-in-dart/ -->

`classes`
A `class` is a blueprint of an object.
Every `object` is an instance of a `class`.

`constructors`
A `constructor` a special type of function which is used to create an instance
of a `class`. Declare a `constructor` by creating a function with the same
name as its `class`.
An `instance variable` is a variable declared within a class and can only
be accessed when an object is created from the said class.
An `initializer list` initializes `instance variables` before the constructor
of a class is executed. It uses the colon (:) sign to do so.
A `method` is a function within a `class`. Methods are functions that
provide behavior for an object.

A `constructor` in dart can be:
Subclasses don’t inherit constructors from their superclass.
A subclass that declares no constructors has only the default
(no argument, no name) constructor.

1.  `default` -> If you don’t declare a constructor, a default constructor
    is provided for you. The default constructor has no arguments and invokes
    the no-argument constructor in the superclass.
2.  `named` -> Use a named constructor to implement multiple constructors
    for a class or to provide extra clarity.
3.  `factory` -> a constructor that can be used when you don't necessarily
    want a constructor to create a new instance of your class. This might be
    useful if you hold instances of your class in memory and don't want to
    create a new one each time (or if the operation of creating an instance
    is costly). Another use case is if you have certain logic in your
    constructor to initialize a final field that cannot be done in the
    initializer list.
4.  `constant` -> represents an object that will never change after its
    creation.
5.  `redirecting` -> one constructor to call another constructor under the
    hood.

`const` vs `final`
(https://www.geeksforgeeks.org/dart-const-and-final-keyword/#:~:text=The%20only%20difference%20between%20final,considered%20frozen%20and%20completely%20immutable.)

The `final` keyword is used to hardcode the values of the variable and it
cannot be altered in future, neither any kind of operations performed on
these variables can alter its value (state).

The `const` keyword in Dart behaves exactly like the final keyword.
The only difference between `final` and `const` is that the const makes
the variable constant from compile-time only. Using const on an object,
makes the object’s entire deep state strictly
fixed at `compile-time` and that the object with this state will be
considered frozen and completely immutable.

`abstract classes`
ref -> https://medium.com/jay-tillu/abstract-class-and-abstract-methods-in-dart-4630f1e39f64
This is a class that can’t be instantiated. It is prefixed with the `abstract`
modifier. Abstract classes are useful for defining interfaces, often with
some implementation. If you want your abstract class to appear to be
instantiable, define a factory constructor.
Abstract classes often have `abstract methods`.
`abstract method` is a method whose implementation is done in its subclass.

```dart
abstract class User {

  String? firstName;  // instance variable
  String? lastName;  // instance variable
  int? age;  // instance variable

  String get fullName;

  void employUser();  // abstract method
}
```

`enums`
Enumerated types, often called enumerations or enums, are a special kind
of class used to represent a fixed number of constant values.

```
enum Color { red, green, blue }
```

OOP concepts
`inheritance` -> classes can inherit properties of other classes using the
extends clause.

```
class Customer extends User {}
```

`mixins` -> Mixins are a way of reusing a class’s code in multiple class hierarchies.

```dart
mixin Musical {
   bool canPlayPiano = false;
   bool canCompose = false;
   bool canConduct = false;

   void entertainMe() {
     if (canPlayPiano) {
       print('Playing piano');
     } else if (canConduct) {
       print('Waving hands');
     } else {
       print('Humming to self');
     }
   }
 }
class Musician extends Performer with Musical {

}

class Maestro extends Person
    with Musical, Aggressive, Demented {
 Maestro(String maestroName) {
   name = maestroName;
   canConduct = true;
 }
}
```

`extension methods` -> Extension methods are a way to add functionality to
existing libraries.

```dart
extension SomeName on String {
  void convertToUnicode() => ...;
}
```
