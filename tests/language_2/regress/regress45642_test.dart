// Copyright (c) 2021, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

class Utils {
  static final foo = Foo(() {});
}

class Foo {
  Foo(func);
}

void main() {
  print(Utils.foo); // should print: Instance of 'Foo'
}
