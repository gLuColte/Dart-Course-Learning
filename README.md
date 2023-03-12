# Table of Contents

- [Table of Contents](#table-of-contents)
  - [Dart Crash Course - Envrionments](#dart-crash-course---envrionments)
  - [Dart's Variables and Data Types - Learn About Final, Const, Late and Data Types in Dart](#darts-variables-and-data-types---learn-about-final-const-late-and-data-types-in-dart)
  - [Operators in Dart - Learn All About Operators and How They Work Under the Hood](#operators-in-dart---learn-all-about-operators-and-how-they-work-under-the-hood)

## Dart Crash Course - Envrionments

Versions:

- Dart: Dart SDK version: 2.19.4 (stable) (Tue Mar 7 09:58:46 2023 +0000) on "windows_x64"
- Flutter:

```terminal
Flutter 3.7.7 • channel stable • https://github.com/flutter/flutter.git
Framework • revision 2ad6cd72c0 (3 days ago) • 2023-03-08 09:41:59 -0800
Engine • revision 1837b5be5f
Tools • Dart 2.19.4 • DevTools 2.20.1
```

- fswatch: ***Not Installed***

## Dart's Variables and Data Types - Learn About Final, Const, Late and Data Types in Dart

[Youtube Link Here] (<https://www.youtube.com/watch?v=uZELNjhtoPk&list=PL6yRaaP0WPkVLSOchfoIA0ZXySz4eSYV2&index=3&ab_channel=VandadNahavandipoor>)

Create Dart Project from terminal

```terminal
dart create -t console variables_and_data_types
```

Key words:

- ***run-time***: This is when a code is run in the runtime environment and starts from the time code execution starts till the point the user or OS stops the code.
- ***compile-time***: This is when the code is translated from a programming language to a language that a machine understands.
- ***immutable object***: An immutable object is an object whose state can't be adjusted after it is made.

Data Types:

- ***Final***: Value must be known at run-time, final birthday = getBirthDateFromDB(), Can't be changed to a new value after initialized, but can be adjusted. Basically you can adjust the memory slot after been allocated, but can't readjust a new memory slot. can't change TYPE of the variable, & can't change VALUE of the variable later in code.
- ***Const***: Value must be known at compile-time, const birthday  = "2008/12/25", Can't be changed or adjusted after initialized. Basically you can NOT adjust or reassign memory slot.
- ***Late***:  Variables that will be initialized later. Late can NOT be create with const, cause const is initialized at compile time. But Late can be create with final, meaning once initialized at run-time, it can not be reallocated a memory slot.
- ***Var***: can't change TYPE of the variable, but can change VALUE of the variable later in code.

To get into a habbit of specifying data types and Naming Convention, use the following:

```yaml
linter:
  rules:
    - always_specify_types
    - camel_case_types
```

## Operators in Dart - Learn All About Operators and How They Work Under the Hood

[Youtube Link Here](https://www.youtube.com/watch?v=R75slm233ks&list=PL6yRaaP0WPkVLSOchfoIA0ZXySz4eSYV2&index=4&ab_channel=VandadNahavandipoor)
