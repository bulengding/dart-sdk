// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

library lib2;

import "redirecting_factory_lib1.dart" as lib1;

class C extends lib1.C {
  String get foo => "lib2";
}
