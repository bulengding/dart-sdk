// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

import "package:expect/expect.dart";

@pragma('dart2js:noInline')
@pragma('dart2js:assumeDynamic')
returnStringOrNull() {
  return new DateTime.now().millisecondsSinceEpoch == 0 ? 'foo' : null;
}

main() {
  Expect.throwsArgumentError(() => 'foo' + returnStringOrNull());
  Expect.throws(() => 'foo'.split(returnStringOrNull()),
      (e) => e is ArgumentError || e is NoSuchMethodError);
}
