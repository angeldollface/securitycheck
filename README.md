# SECURITY CHECK :key:

[![GitHub CI](https://github.com/angeldollface/securitycheck/actions/workflows/dart.yml/badge.svg)](https://github.com/angeldollface/securitycheck/actions)

***A library to check whether your passwords are secure and strong. :key:*** 

## About :books:

One single person who is fairly interconnected on several platforms that live online probably has dozens upon dozens of passwords. How does an individual make sure that their passwords are secure and strong? They can't. It is a subjective
opinion. *Security Check* attempts to solve this problem for app developers who want to implement such a feature in an app
they are building. Contributions and feedback are, as always, more than welcome.

## Installation :inbox_tray:

### Adding to your project

To add *Security Check* to your project's dependencies, add this to your project's `pubspec.yaml`:

```YAML
dependencies:
  ...
  securitycheck:
    git: git://github.com/angeldollface/securitycheck.git
```

The three dots represent anything else that you might have in the `dependencies` section.
Having done that, re-fetch your project's dependencies by running this in the project's root directory:

```bash
$ dart pub get
```

## Usage :hammer:

### Importing

To import all methods, add this to the top of your `.dart` file:

```dart
import 'package:securitycheck/securitycheck.dart';
```

### APIs

To inspect the available APIs, read the source code, please. I've split everything by subject so it should be easy to understand.

## Note :scroll:

- *Security Check :key:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the MIT license.
