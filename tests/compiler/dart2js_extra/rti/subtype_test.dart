// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:_foreign_helper' show JS;
import 'dart:_rti' as rti;
import "package:expect/expect.dart";

const typeRulesJson = r'''
{
  "int": {"num": []},
  "List": {"Iterable": ["1"]},
  "CodeUnits": {
    "List": ["int"],
    "Iterable": ["int"]
  },
  "Object": {"Object": []}
}
''';
final typeRules = JS('=Object', 'JSON.parse(#)', typeRulesJson);
final universe = rti.testingCreateUniverse();

main() {
  rti.testingAddRules(universe, typeRules);
  runTests();
  runTests(); // Ensure caching didn't change anything.
}

void runTests() {
  strictSubtype('List<CodeUnits>', 'Iterable<List<int>>');
  strictSubtype('CodeUnits', 'Iterable<num>');
  unrelated('int', 'CodeUnits');
  equivalent('Object', 'Object');
}

void strictSubtype(String s, String t) {
  var sRti = rti.testingUniverseEval(universe, s);
  var tRti = rti.testingUniverseEval(universe, t);
  Expect.isTrue(rti.testingIsSubtype(universe, sRti, tRti));
  Expect.isFalse(rti.testingIsSubtype(universe, tRti, sRti));
}

void unrelated(String s, String t) {
  var sRti = rti.testingUniverseEval(universe, s);
  var tRti = rti.testingUniverseEval(universe, t);
  Expect.isFalse(rti.testingIsSubtype(universe, sRti, tRti));
  Expect.isFalse(rti.testingIsSubtype(universe, tRti, sRti));
}

void equivalent(String s, String t) {
  var sRti = rti.testingUniverseEval(universe, s);
  var tRti = rti.testingUniverseEval(universe, t);
  Expect.isTrue(rti.testingIsSubtype(universe, sRti, tRti));
  Expect.isTrue(rti.testingIsSubtype(universe, tRti, sRti));
}
