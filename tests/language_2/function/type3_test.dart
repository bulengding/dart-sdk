// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

import "package:expect/expect.dart";

class A<T> {
  @pragma('dart2js:noInline')
  A();

  @pragma('dart2js:noInline')
  foo() => new B<T>();
}

class B<T> {
  T bar() => null;
}

typedef F();
typedef F2(x);

// Dart2js realized that the generic type for A was not needed, but then used
// it nevertheless when it constructed the closure.
main() {
  var f = new A<int>().foo().bar;
  Expect.isTrue(f is F);
  Expect.isFalse(f is F2);
}
