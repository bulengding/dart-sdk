// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.9

library library_exports_shown;

export 'library_imports_a.dart' show somethingFromA, somethingFromBoth;
export 'library_imports_b.dart' show somethingFromB;

var somethingFromShown;
