// Copyright (c) 2018, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:test/test.dart';
import 'package:test_reflective_loader/test_reflective_loader.dart';

import 'context_collection_resolution.dart';

main() {
  defineReflectiveSuite(() {
    defineReflectiveTests(EnumDriverResolutionTest);
  });
}

@reflectiveTest
class EnumDriverResolutionTest extends PubPackageResolutionTest {
  test_inference_listLiteral() async {
    await assertNoErrorsInCode(r'''
enum E1 {a, b}
enum E2 {a, b}

var v = [E1.a, E2.b];
''');

    var v = findElement.topVar('v');
    assertType(v.type, 'List<Enum>');
  }

  test_isEnumConstant() async {
    await assertNoErrorsInCode(r'''
enum E {
  a, b
}
''');

    expect(findElement.field('a').isEnumConstant, isTrue);
    expect(findElement.field('b').isEnumConstant, isTrue);

    expect(findElement.field('index').isEnumConstant, isFalse);
    expect(findElement.field('values').isEnumConstant, isFalse);
  }

  test_value_underscore() async {
    await assertNoErrorsInCode(r'''
enum E { _ }

void f() {
  E._.index;
}
''');

    assertPropertyAccess2(
      findNode.propertyAccess('index'),
      element: findElement.getter('index', of: 'E'),
      type: 'int',
    );
  }
}
