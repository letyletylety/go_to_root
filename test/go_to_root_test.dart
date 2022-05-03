import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

import 'package:go_to_root/go_to_root.dart';

void main() {
  test('print special directory', () {
    Directory.current.print();
    Directory.systemTemp.print();
    Uri.base.print();
  });

  test('go to home', () {});
}

extension TestPrinter on Object {
  void print() {
    stdout.writeln(toString());
  }
}
