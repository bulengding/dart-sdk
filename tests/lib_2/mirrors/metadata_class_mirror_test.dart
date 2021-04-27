// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

// Regression test for http://dartbug.com/19173

library lib;

import 'dart:mirrors';

class A {
  const A();
}

@deprecated
const A anA = const A();

main() {
  ClassMirror typeMirror = reflectType(A) as ClassMirror;
  var decs = typeMirror.declarations;
  print(decs.length);
}
