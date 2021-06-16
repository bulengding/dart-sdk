// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

// Test that the type argument is available inside a closure.

import "package:expect/expect.dart";

class A<T> {
  foo() {
    bar() => T;
    return bar();
  }
}

main() {
  Expect.equals(new A<int>().foo(), int);
}
