// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
// Test dart scanner.

// @dart = 2.9

class ScannerTest {
  static testMain() {
    var s = "Hello\tmy\tfriend\n";
    return s;
  }
}

main() {
  ScannerTest.testMain();
}
