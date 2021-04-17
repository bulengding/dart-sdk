// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// This file has been automatically generated. Please do not edit it manually.
//
// SharedObjects=ffi_test_functions
// VMOptions=
// VMOptions=--deterministic --optimization-counter-threshold=10
// VMOptions=--use-slow-path
// VMOptions=--use-slow-path --stacktrace-every=100

import 'dart:ffi';

import "package:expect/expect.dart";
import "package:ffi/ffi.dart";

import 'callback_tests_utils.dart';

// Reuse the struct classes.
import 'function_structs_by_value_generated_test.dart';

void main() {
  testCases.forEach((t) {
    print("==== Running " + t.name);
    t.run();
  });
}

final testCases = [
  CallbackTest.withCheck(
      "PassStruct1ByteIntx10",
      Pointer.fromFunction<PassStruct1ByteIntx10Type>(passStruct1ByteIntx10, 0),
      passStruct1ByteIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct3BytesHomogeneousUint8x10",
      Pointer.fromFunction<PassStruct3BytesHomogeneousUint8x10Type>(
          passStruct3BytesHomogeneousUint8x10, 0),
      passStruct3BytesHomogeneousUint8x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct3BytesInt2ByteAlignedx10",
      Pointer.fromFunction<PassStruct3BytesInt2ByteAlignedx10Type>(
          passStruct3BytesInt2ByteAlignedx10, 0),
      passStruct3BytesInt2ByteAlignedx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct4BytesHomogeneousInt16x10",
      Pointer.fromFunction<PassStruct4BytesHomogeneousInt16x10Type>(
          passStruct4BytesHomogeneousInt16x10, 0),
      passStruct4BytesHomogeneousInt16x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct7BytesHomogeneousUint8x10",
      Pointer.fromFunction<PassStruct7BytesHomogeneousUint8x10Type>(
          passStruct7BytesHomogeneousUint8x10, 0),
      passStruct7BytesHomogeneousUint8x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct7BytesInt4ByteAlignedx10",
      Pointer.fromFunction<PassStruct7BytesInt4ByteAlignedx10Type>(
          passStruct7BytesInt4ByteAlignedx10, 0),
      passStruct7BytesInt4ByteAlignedx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesIntx10",
      Pointer.fromFunction<PassStruct8BytesIntx10Type>(
          passStruct8BytesIntx10, 0),
      passStruct8BytesIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesHomogeneousFloatx10",
      Pointer.fromFunction<PassStruct8BytesHomogeneousFloatx10Type>(
          passStruct8BytesHomogeneousFloatx10, 0.0),
      passStruct8BytesHomogeneousFloatx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesMixedx10",
      Pointer.fromFunction<PassStruct8BytesMixedx10Type>(
          passStruct8BytesMixedx10, 0.0),
      passStruct8BytesMixedx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct9BytesHomogeneousUint8x10",
      Pointer.fromFunction<PassStruct9BytesHomogeneousUint8x10Type>(
          passStruct9BytesHomogeneousUint8x10, 0),
      passStruct9BytesHomogeneousUint8x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct9BytesInt4Or8ByteAlignedx10",
      Pointer.fromFunction<PassStruct9BytesInt4Or8ByteAlignedx10Type>(
          passStruct9BytesInt4Or8ByteAlignedx10, 0),
      passStruct9BytesInt4Or8ByteAlignedx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct12BytesHomogeneousFloatx6",
      Pointer.fromFunction<PassStruct12BytesHomogeneousFloatx6Type>(
          passStruct12BytesHomogeneousFloatx6, 0.0),
      passStruct12BytesHomogeneousFloatx6AfterCallback),
  CallbackTest.withCheck(
      "PassStruct16BytesHomogeneousFloatx5",
      Pointer.fromFunction<PassStruct16BytesHomogeneousFloatx5Type>(
          passStruct16BytesHomogeneousFloatx5, 0.0),
      passStruct16BytesHomogeneousFloatx5AfterCallback),
  CallbackTest.withCheck(
      "PassStruct16BytesMixedx10",
      Pointer.fromFunction<PassStruct16BytesMixedx10Type>(
          passStruct16BytesMixedx10, 0.0),
      passStruct16BytesMixedx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct16BytesMixed2x10",
      Pointer.fromFunction<PassStruct16BytesMixed2x10Type>(
          passStruct16BytesMixed2x10, 0.0),
      passStruct16BytesMixed2x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct17BytesIntx10",
      Pointer.fromFunction<PassStruct17BytesIntx10Type>(
          passStruct17BytesIntx10, 0),
      passStruct17BytesIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct19BytesHomogeneousUint8x10",
      Pointer.fromFunction<PassStruct19BytesHomogeneousUint8x10Type>(
          passStruct19BytesHomogeneousUint8x10, 0),
      passStruct19BytesHomogeneousUint8x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct20BytesHomogeneousInt32x10",
      Pointer.fromFunction<PassStruct20BytesHomogeneousInt32x10Type>(
          passStruct20BytesHomogeneousInt32x10, 0),
      passStruct20BytesHomogeneousInt32x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct20BytesHomogeneousFloat",
      Pointer.fromFunction<PassStruct20BytesHomogeneousFloatType>(
          passStruct20BytesHomogeneousFloat, 0.0),
      passStruct20BytesHomogeneousFloatAfterCallback),
  CallbackTest.withCheck(
      "PassStruct32BytesHomogeneousDoublex5",
      Pointer.fromFunction<PassStruct32BytesHomogeneousDoublex5Type>(
          passStruct32BytesHomogeneousDoublex5, 0.0),
      passStruct32BytesHomogeneousDoublex5AfterCallback),
  CallbackTest.withCheck(
      "PassStruct40BytesHomogeneousDouble",
      Pointer.fromFunction<PassStruct40BytesHomogeneousDoubleType>(
          passStruct40BytesHomogeneousDouble, 0.0),
      passStruct40BytesHomogeneousDoubleAfterCallback),
  CallbackTest.withCheck(
      "PassStruct1024BytesHomogeneousUint64",
      Pointer.fromFunction<PassStruct1024BytesHomogeneousUint64Type>(
          passStruct1024BytesHomogeneousUint64, 0),
      passStruct1024BytesHomogeneousUint64AfterCallback),
  CallbackTest.withCheck(
      "PassFloatStruct16BytesHomogeneousFloatFloatStruct1",
      Pointer.fromFunction<
              PassFloatStruct16BytesHomogeneousFloatFloatStruct1Type>(
          passFloatStruct16BytesHomogeneousFloatFloatStruct1, 0.0),
      passFloatStruct16BytesHomogeneousFloatFloatStruct1AfterCallback),
  CallbackTest.withCheck(
      "PassFloatStruct32BytesHomogeneousDoubleFloatStruct",
      Pointer.fromFunction<
              PassFloatStruct32BytesHomogeneousDoubleFloatStructType>(
          passFloatStruct32BytesHomogeneousDoubleFloatStruct, 0.0),
      passFloatStruct32BytesHomogeneousDoubleFloatStructAfterCallback),
  CallbackTest.withCheck(
      "PassInt8Struct16BytesMixedInt8Struct16BytesMixedIn",
      Pointer.fromFunction<
              PassInt8Struct16BytesMixedInt8Struct16BytesMixedInType>(
          passInt8Struct16BytesMixedInt8Struct16BytesMixedIn, 0.0),
      passInt8Struct16BytesMixedInt8Struct16BytesMixedInAfterCallback),
  CallbackTest.withCheck(
      "PassDoublex6Struct16BytesMixedx4Int32",
      Pointer.fromFunction<PassDoublex6Struct16BytesMixedx4Int32Type>(
          passDoublex6Struct16BytesMixedx4Int32, 0.0),
      passDoublex6Struct16BytesMixedx4Int32AfterCallback),
  CallbackTest.withCheck(
      "PassInt32x4Struct16BytesMixedx4Double",
      Pointer.fromFunction<PassInt32x4Struct16BytesMixedx4DoubleType>(
          passInt32x4Struct16BytesMixedx4Double, 0.0),
      passInt32x4Struct16BytesMixedx4DoubleAfterCallback),
  CallbackTest.withCheck(
      "PassStruct40BytesHomogeneousDoubleStruct4BytesHomo",
      Pointer.fromFunction<
              PassStruct40BytesHomogeneousDoubleStruct4BytesHomoType>(
          passStruct40BytesHomogeneousDoubleStruct4BytesHomo, 0.0),
      passStruct40BytesHomogeneousDoubleStruct4BytesHomoAfterCallback),
  CallbackTest.withCheck(
      "PassInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int",
      Pointer.fromFunction<
              PassInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntType>(
          passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int, 0.0),
      passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntAfterCallback),
  CallbackTest.withCheck(
      "PassStructAlignmentInt16",
      Pointer.fromFunction<PassStructAlignmentInt16Type>(
          passStructAlignmentInt16, 0),
      passStructAlignmentInt16AfterCallback),
  CallbackTest.withCheck(
      "PassStructAlignmentInt32",
      Pointer.fromFunction<PassStructAlignmentInt32Type>(
          passStructAlignmentInt32, 0),
      passStructAlignmentInt32AfterCallback),
  CallbackTest.withCheck(
      "PassStructAlignmentInt64",
      Pointer.fromFunction<PassStructAlignmentInt64Type>(
          passStructAlignmentInt64, 0),
      passStructAlignmentInt64AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesNestedIntx10",
      Pointer.fromFunction<PassStruct8BytesNestedIntx10Type>(
          passStruct8BytesNestedIntx10, 0),
      passStruct8BytesNestedIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesNestedFloatx10",
      Pointer.fromFunction<PassStruct8BytesNestedFloatx10Type>(
          passStruct8BytesNestedFloatx10, 0.0),
      passStruct8BytesNestedFloatx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesNestedFloat2x10",
      Pointer.fromFunction<PassStruct8BytesNestedFloat2x10Type>(
          passStruct8BytesNestedFloat2x10, 0.0),
      passStruct8BytesNestedFloat2x10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesNestedMixedx10",
      Pointer.fromFunction<PassStruct8BytesNestedMixedx10Type>(
          passStruct8BytesNestedMixedx10, 0.0),
      passStruct8BytesNestedMixedx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct16BytesNestedIntx2",
      Pointer.fromFunction<PassStruct16BytesNestedIntx2Type>(
          passStruct16BytesNestedIntx2, 0),
      passStruct16BytesNestedIntx2AfterCallback),
  CallbackTest.withCheck(
      "PassStruct32BytesNestedIntx2",
      Pointer.fromFunction<PassStruct32BytesNestedIntx2Type>(
          passStruct32BytesNestedIntx2, 0),
      passStruct32BytesNestedIntx2AfterCallback),
  CallbackTest.withCheck(
      "PassStructNestedIntStructAlignmentInt16",
      Pointer.fromFunction<PassStructNestedIntStructAlignmentInt16Type>(
          passStructNestedIntStructAlignmentInt16, 0),
      passStructNestedIntStructAlignmentInt16AfterCallback),
  CallbackTest.withCheck(
      "PassStructNestedIntStructAlignmentInt32",
      Pointer.fromFunction<PassStructNestedIntStructAlignmentInt32Type>(
          passStructNestedIntStructAlignmentInt32, 0),
      passStructNestedIntStructAlignmentInt32AfterCallback),
  CallbackTest.withCheck(
      "PassStructNestedIntStructAlignmentInt64",
      Pointer.fromFunction<PassStructNestedIntStructAlignmentInt64Type>(
          passStructNestedIntStructAlignmentInt64, 0),
      passStructNestedIntStructAlignmentInt64AfterCallback),
  CallbackTest.withCheck(
      "PassStructNestedIrregularEvenBiggerx4",
      Pointer.fromFunction<PassStructNestedIrregularEvenBiggerx4Type>(
          passStructNestedIrregularEvenBiggerx4, 0.0),
      passStructNestedIrregularEvenBiggerx4AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesInlineArrayIntx4",
      Pointer.fromFunction<PassStruct8BytesInlineArrayIntx4Type>(
          passStruct8BytesInlineArrayIntx4, 0),
      passStruct8BytesInlineArrayIntx4AfterCallback),
  CallbackTest.withCheck(
      "PassStructInlineArrayIrregularx4",
      Pointer.fromFunction<PassStructInlineArrayIrregularx4Type>(
          passStructInlineArrayIrregularx4, 0),
      passStructInlineArrayIrregularx4AfterCallback),
  CallbackTest.withCheck(
      "PassStructInlineArray100Bytes",
      Pointer.fromFunction<PassStructInlineArray100BytesType>(
          passStructInlineArray100Bytes, 0),
      passStructInlineArray100BytesAfterCallback),
  CallbackTest.withCheck(
      "PassStructStruct16BytesHomogeneousFloat2x5",
      Pointer.fromFunction<PassStructStruct16BytesHomogeneousFloat2x5Type>(
          passStructStruct16BytesHomogeneousFloat2x5, 0.0),
      passStructStruct16BytesHomogeneousFloat2x5AfterCallback),
  CallbackTest.withCheck(
      "PassStructStruct32BytesHomogeneousDouble2x5",
      Pointer.fromFunction<PassStructStruct32BytesHomogeneousDouble2x5Type>(
          passStructStruct32BytesHomogeneousDouble2x5, 0.0),
      passStructStruct32BytesHomogeneousDouble2x5AfterCallback),
  CallbackTest.withCheck(
      "PassStructStruct16BytesMixed3x10",
      Pointer.fromFunction<PassStructStruct16BytesMixed3x10Type>(
          passStructStruct16BytesMixed3x10, 0.0),
      passStructStruct16BytesMixed3x10AfterCallback),
  CallbackTest.withCheck(
      "PassUint8Struct32BytesInlineArrayMultiDimensionalI",
      Pointer.fromFunction<
              PassUint8Struct32BytesInlineArrayMultiDimensionalIType>(
          passUint8Struct32BytesInlineArrayMultiDimensionalI, 0),
      passUint8Struct32BytesInlineArrayMultiDimensionalIAfterCallback),
  CallbackTest.withCheck(
      "PassUint8Struct4BytesInlineArrayMultiDimensionalIn",
      Pointer.fromFunction<
              PassUint8Struct4BytesInlineArrayMultiDimensionalInType>(
          passUint8Struct4BytesInlineArrayMultiDimensionalIn, 0),
      passUint8Struct4BytesInlineArrayMultiDimensionalInAfterCallback),
  CallbackTest.withCheck(
      "PassStruct3BytesPackedIntx10",
      Pointer.fromFunction<PassStruct3BytesPackedIntx10Type>(
          passStruct3BytesPackedIntx10, 0),
      passStruct3BytesPackedIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct8BytesPackedIntx10",
      Pointer.fromFunction<PassStruct8BytesPackedIntx10Type>(
          passStruct8BytesPackedIntx10, 0),
      passStruct8BytesPackedIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassStruct9BytesPackedMixedx10DoubleInt32",
      Pointer.fromFunction<PassStruct9BytesPackedMixedx10DoubleInt32Type>(
          passStruct9BytesPackedMixedx10DoubleInt32, 0.0),
      passStruct9BytesPackedMixedx10DoubleInt32AfterCallback),
  CallbackTest.withCheck(
      "PassStruct5BytesPackedMixed",
      Pointer.fromFunction<PassStruct5BytesPackedMixedType>(
          passStruct5BytesPackedMixed, 0.0),
      passStruct5BytesPackedMixedAfterCallback),
  CallbackTest.withCheck(
      "PassStructNestedAlignmentStruct5BytesPackedMixed",
      Pointer.fromFunction<
              PassStructNestedAlignmentStruct5BytesPackedMixedType>(
          passStructNestedAlignmentStruct5BytesPackedMixed, 0.0),
      passStructNestedAlignmentStruct5BytesPackedMixedAfterCallback),
  CallbackTest.withCheck(
      "PassStruct6BytesInlineArrayInt",
      Pointer.fromFunction<PassStruct6BytesInlineArrayIntType>(
          passStruct6BytesInlineArrayInt, 0.0),
      passStruct6BytesInlineArrayIntAfterCallback),
  CallbackTest.withCheck(
      "PassStruct15BytesInlineArrayMixed",
      Pointer.fromFunction<PassStruct15BytesInlineArrayMixedType>(
          passStruct15BytesInlineArrayMixed, 0.0),
      passStruct15BytesInlineArrayMixedAfterCallback),
  CallbackTest.withCheck(
      "PassUnion4BytesMixedx10",
      Pointer.fromFunction<PassUnion4BytesMixedx10Type>(
          passUnion4BytesMixedx10, 0.0),
      passUnion4BytesMixedx10AfterCallback),
  CallbackTest.withCheck(
      "PassUnion8BytesNestedFloatx10",
      Pointer.fromFunction<PassUnion8BytesNestedFloatx10Type>(
          passUnion8BytesNestedFloatx10, 0.0),
      passUnion8BytesNestedFloatx10AfterCallback),
  CallbackTest.withCheck(
      "PassUnion9BytesNestedIntx10",
      Pointer.fromFunction<PassUnion9BytesNestedIntx10Type>(
          passUnion9BytesNestedIntx10, 0.0),
      passUnion9BytesNestedIntx10AfterCallback),
  CallbackTest.withCheck(
      "PassUnion16BytesNestedInlineArrayFloatx10",
      Pointer.fromFunction<PassUnion16BytesNestedInlineArrayFloatx10Type>(
          passUnion16BytesNestedInlineArrayFloatx10, 0.0),
      passUnion16BytesNestedInlineArrayFloatx10AfterCallback),
  CallbackTest.withCheck(
      "PassUnion16BytesNestedFloatx10",
      Pointer.fromFunction<PassUnion16BytesNestedFloatx10Type>(
          passUnion16BytesNestedFloatx10, 0.0),
      passUnion16BytesNestedFloatx10AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct1ByteInt",
      Pointer.fromFunction<ReturnStruct1ByteIntType>(returnStruct1ByteInt),
      returnStruct1ByteIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct3BytesHomogeneousUint8",
      Pointer.fromFunction<ReturnStruct3BytesHomogeneousUint8Type>(
          returnStruct3BytesHomogeneousUint8),
      returnStruct3BytesHomogeneousUint8AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct3BytesInt2ByteAligned",
      Pointer.fromFunction<ReturnStruct3BytesInt2ByteAlignedType>(
          returnStruct3BytesInt2ByteAligned),
      returnStruct3BytesInt2ByteAlignedAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct4BytesHomogeneousInt16",
      Pointer.fromFunction<ReturnStruct4BytesHomogeneousInt16Type>(
          returnStruct4BytesHomogeneousInt16),
      returnStruct4BytesHomogeneousInt16AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct7BytesHomogeneousUint8",
      Pointer.fromFunction<ReturnStruct7BytesHomogeneousUint8Type>(
          returnStruct7BytesHomogeneousUint8),
      returnStruct7BytesHomogeneousUint8AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct7BytesInt4ByteAligned",
      Pointer.fromFunction<ReturnStruct7BytesInt4ByteAlignedType>(
          returnStruct7BytesInt4ByteAligned),
      returnStruct7BytesInt4ByteAlignedAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesInt",
      Pointer.fromFunction<ReturnStruct8BytesIntType>(returnStruct8BytesInt),
      returnStruct8BytesIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesHomogeneousFloat",
      Pointer.fromFunction<ReturnStruct8BytesHomogeneousFloatType>(
          returnStruct8BytesHomogeneousFloat),
      returnStruct8BytesHomogeneousFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesMixed",
      Pointer.fromFunction<ReturnStruct8BytesMixedType>(
          returnStruct8BytesMixed),
      returnStruct8BytesMixedAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct9BytesHomogeneousUint8",
      Pointer.fromFunction<ReturnStruct9BytesHomogeneousUint8Type>(
          returnStruct9BytesHomogeneousUint8),
      returnStruct9BytesHomogeneousUint8AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct9BytesInt4Or8ByteAligned",
      Pointer.fromFunction<ReturnStruct9BytesInt4Or8ByteAlignedType>(
          returnStruct9BytesInt4Or8ByteAligned),
      returnStruct9BytesInt4Or8ByteAlignedAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct12BytesHomogeneousFloat",
      Pointer.fromFunction<ReturnStruct12BytesHomogeneousFloatType>(
          returnStruct12BytesHomogeneousFloat),
      returnStruct12BytesHomogeneousFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct16BytesHomogeneousFloat",
      Pointer.fromFunction<ReturnStruct16BytesHomogeneousFloatType>(
          returnStruct16BytesHomogeneousFloat),
      returnStruct16BytesHomogeneousFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct16BytesMixed",
      Pointer.fromFunction<ReturnStruct16BytesMixedType>(
          returnStruct16BytesMixed),
      returnStruct16BytesMixedAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct16BytesMixed2",
      Pointer.fromFunction<ReturnStruct16BytesMixed2Type>(
          returnStruct16BytesMixed2),
      returnStruct16BytesMixed2AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct17BytesInt",
      Pointer.fromFunction<ReturnStruct17BytesIntType>(returnStruct17BytesInt),
      returnStruct17BytesIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct19BytesHomogeneousUint8",
      Pointer.fromFunction<ReturnStruct19BytesHomogeneousUint8Type>(
          returnStruct19BytesHomogeneousUint8),
      returnStruct19BytesHomogeneousUint8AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct20BytesHomogeneousInt32",
      Pointer.fromFunction<ReturnStruct20BytesHomogeneousInt32Type>(
          returnStruct20BytesHomogeneousInt32),
      returnStruct20BytesHomogeneousInt32AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct20BytesHomogeneousFloat",
      Pointer.fromFunction<ReturnStruct20BytesHomogeneousFloatType>(
          returnStruct20BytesHomogeneousFloat),
      returnStruct20BytesHomogeneousFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct32BytesHomogeneousDouble",
      Pointer.fromFunction<ReturnStruct32BytesHomogeneousDoubleType>(
          returnStruct32BytesHomogeneousDouble),
      returnStruct32BytesHomogeneousDoubleAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct40BytesHomogeneousDouble",
      Pointer.fromFunction<ReturnStruct40BytesHomogeneousDoubleType>(
          returnStruct40BytesHomogeneousDouble),
      returnStruct40BytesHomogeneousDoubleAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct1024BytesHomogeneousUint64",
      Pointer.fromFunction<ReturnStruct1024BytesHomogeneousUint64Type>(
          returnStruct1024BytesHomogeneousUint64),
      returnStruct1024BytesHomogeneousUint64AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct3BytesPackedInt",
      Pointer.fromFunction<ReturnStruct3BytesPackedIntType>(
          returnStruct3BytesPackedInt),
      returnStruct3BytesPackedIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesPackedInt",
      Pointer.fromFunction<ReturnStruct8BytesPackedIntType>(
          returnStruct8BytesPackedInt),
      returnStruct8BytesPackedIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct9BytesPackedMixed",
      Pointer.fromFunction<ReturnStruct9BytesPackedMixedType>(
          returnStruct9BytesPackedMixed),
      returnStruct9BytesPackedMixedAfterCallback),
  CallbackTest.withCheck(
      "ReturnUnion4BytesMixed",
      Pointer.fromFunction<ReturnUnion4BytesMixedType>(returnUnion4BytesMixed),
      returnUnion4BytesMixedAfterCallback),
  CallbackTest.withCheck(
      "ReturnUnion8BytesNestedFloat",
      Pointer.fromFunction<ReturnUnion8BytesNestedFloatType>(
          returnUnion8BytesNestedFloat),
      returnUnion8BytesNestedFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnUnion9BytesNestedInt",
      Pointer.fromFunction<ReturnUnion9BytesNestedIntType>(
          returnUnion9BytesNestedInt),
      returnUnion9BytesNestedIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnUnion16BytesNestedFloat",
      Pointer.fromFunction<ReturnUnion16BytesNestedFloatType>(
          returnUnion16BytesNestedFloat),
      returnUnion16BytesNestedFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStruct1ByteInt",
      Pointer.fromFunction<ReturnStructArgumentStruct1ByteIntType>(
          returnStructArgumentStruct1ByteInt),
      returnStructArgumentStruct1ByteIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentInt32x8Struct1ByteInt",
      Pointer.fromFunction<ReturnStructArgumentInt32x8Struct1ByteIntType>(
          returnStructArgumentInt32x8Struct1ByteInt),
      returnStructArgumentInt32x8Struct1ByteIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStruct8BytesHomogeneousFloat",
      Pointer.fromFunction<
              ReturnStructArgumentStruct8BytesHomogeneousFloatType>(
          returnStructArgumentStruct8BytesHomogeneousFloat),
      returnStructArgumentStruct8BytesHomogeneousFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStruct20BytesHomogeneousInt32",
      Pointer.fromFunction<
              ReturnStructArgumentStruct20BytesHomogeneousInt32Type>(
          returnStructArgumentStruct20BytesHomogeneousInt32),
      returnStructArgumentStruct20BytesHomogeneousInt32AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentInt32x8Struct20BytesHomogeneou",
      Pointer.fromFunction<
              ReturnStructArgumentInt32x8Struct20BytesHomogeneouType>(
          returnStructArgumentInt32x8Struct20BytesHomogeneou),
      returnStructArgumentInt32x8Struct20BytesHomogeneouAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStruct8BytesInlineArrayInt",
      Pointer.fromFunction<ReturnStructArgumentStruct8BytesInlineArrayIntType>(
          returnStructArgumentStruct8BytesInlineArrayInt),
      returnStructArgumentStruct8BytesInlineArrayIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStructStruct16BytesHomogeneous",
      Pointer.fromFunction<
              ReturnStructArgumentStructStruct16BytesHomogeneousType>(
          returnStructArgumentStructStruct16BytesHomogeneous),
      returnStructArgumentStructStruct16BytesHomogeneousAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStructStruct32BytesHomogeneous",
      Pointer.fromFunction<
              ReturnStructArgumentStructStruct32BytesHomogeneousType>(
          returnStructArgumentStructStruct32BytesHomogeneous),
      returnStructArgumentStructStruct32BytesHomogeneousAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructArgumentStructStruct16BytesMixed3",
      Pointer.fromFunction<ReturnStructArgumentStructStruct16BytesMixed3Type>(
          returnStructArgumentStructStruct16BytesMixed3),
      returnStructArgumentStructStruct16BytesMixed3AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructAlignmentInt16",
      Pointer.fromFunction<ReturnStructAlignmentInt16Type>(
          returnStructAlignmentInt16),
      returnStructAlignmentInt16AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructAlignmentInt32",
      Pointer.fromFunction<ReturnStructAlignmentInt32Type>(
          returnStructAlignmentInt32),
      returnStructAlignmentInt32AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructAlignmentInt64",
      Pointer.fromFunction<ReturnStructAlignmentInt64Type>(
          returnStructAlignmentInt64),
      returnStructAlignmentInt64AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesNestedInt",
      Pointer.fromFunction<ReturnStruct8BytesNestedIntType>(
          returnStruct8BytesNestedInt),
      returnStruct8BytesNestedIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesNestedFloat",
      Pointer.fromFunction<ReturnStruct8BytesNestedFloatType>(
          returnStruct8BytesNestedFloat),
      returnStruct8BytesNestedFloatAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesNestedFloat2",
      Pointer.fromFunction<ReturnStruct8BytesNestedFloat2Type>(
          returnStruct8BytesNestedFloat2),
      returnStruct8BytesNestedFloat2AfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct8BytesNestedMixed",
      Pointer.fromFunction<ReturnStruct8BytesNestedMixedType>(
          returnStruct8BytesNestedMixed),
      returnStruct8BytesNestedMixedAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct16BytesNestedInt",
      Pointer.fromFunction<ReturnStruct16BytesNestedIntType>(
          returnStruct16BytesNestedInt),
      returnStruct16BytesNestedIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStruct32BytesNestedInt",
      Pointer.fromFunction<ReturnStruct32BytesNestedIntType>(
          returnStruct32BytesNestedInt),
      returnStruct32BytesNestedIntAfterCallback),
  CallbackTest.withCheck(
      "ReturnStructNestedIntStructAlignmentInt16",
      Pointer.fromFunction<ReturnStructNestedIntStructAlignmentInt16Type>(
          returnStructNestedIntStructAlignmentInt16),
      returnStructNestedIntStructAlignmentInt16AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructNestedIntStructAlignmentInt32",
      Pointer.fromFunction<ReturnStructNestedIntStructAlignmentInt32Type>(
          returnStructNestedIntStructAlignmentInt32),
      returnStructNestedIntStructAlignmentInt32AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructNestedIntStructAlignmentInt64",
      Pointer.fromFunction<ReturnStructNestedIntStructAlignmentInt64Type>(
          returnStructNestedIntStructAlignmentInt64),
      returnStructNestedIntStructAlignmentInt64AfterCallback),
  CallbackTest.withCheck(
      "ReturnStructNestedIrregularEvenBigger",
      Pointer.fromFunction<ReturnStructNestedIrregularEvenBiggerType>(
          returnStructNestedIrregularEvenBigger),
      returnStructNestedIrregularEvenBiggerAfterCallback),
];
typedef PassStruct1ByteIntx10Type = Int64 Function(
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt,
    Struct1ByteInt);

// Global variables to be able to test inputs after callback returned.
Struct1ByteInt passStruct1ByteIntx10_a0 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a1 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a2 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a3 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a4 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a5 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a6 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a7 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a8 = Struct1ByteInt();
Struct1ByteInt passStruct1ByteIntx10_a9 = Struct1ByteInt();

// Result variable also global, so we can delete it after the callback.
int passStruct1ByteIntx10Result = 0;

int passStruct1ByteIntx10CalculateResult() {
  int result = 0;

  result += passStruct1ByteIntx10_a0.a0;
  result += passStruct1ByteIntx10_a1.a0;
  result += passStruct1ByteIntx10_a2.a0;
  result += passStruct1ByteIntx10_a3.a0;
  result += passStruct1ByteIntx10_a4.a0;
  result += passStruct1ByteIntx10_a5.a0;
  result += passStruct1ByteIntx10_a6.a0;
  result += passStruct1ByteIntx10_a7.a0;
  result += passStruct1ByteIntx10_a8.a0;
  result += passStruct1ByteIntx10_a9.a0;

  passStruct1ByteIntx10Result = result;

  return result;
}

/// Smallest struct with data.
/// 10 struct arguments will exhaust available registers.
int passStruct1ByteIntx10(
    Struct1ByteInt a0,
    Struct1ByteInt a1,
    Struct1ByteInt a2,
    Struct1ByteInt a3,
    Struct1ByteInt a4,
    Struct1ByteInt a5,
    Struct1ByteInt a6,
    Struct1ByteInt a7,
    Struct1ByteInt a8,
    Struct1ByteInt a9) {
  print(
      "passStruct1ByteIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct1ByteIntx10 throwing on purpose!");
  }

  passStruct1ByteIntx10_a0 = a0;
  passStruct1ByteIntx10_a1 = a1;
  passStruct1ByteIntx10_a2 = a2;
  passStruct1ByteIntx10_a3 = a3;
  passStruct1ByteIntx10_a4 = a4;
  passStruct1ByteIntx10_a5 = a5;
  passStruct1ByteIntx10_a6 = a6;
  passStruct1ByteIntx10_a7 = a7;
  passStruct1ByteIntx10_a8 = a8;
  passStruct1ByteIntx10_a9 = a9;

  final result = passStruct1ByteIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct1ByteIntx10AfterCallback() {
  final result = passStruct1ByteIntx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(5, result);
}

typedef PassStruct3BytesHomogeneousUint8x10Type = Int64 Function(
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8,
    Struct3BytesHomogeneousUint8);

// Global variables to be able to test inputs after callback returned.
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a0 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a1 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a2 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a3 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a4 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a5 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a6 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a7 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a8 =
    Struct3BytesHomogeneousUint8();
Struct3BytesHomogeneousUint8 passStruct3BytesHomogeneousUint8x10_a9 =
    Struct3BytesHomogeneousUint8();

// Result variable also global, so we can delete it after the callback.
int passStruct3BytesHomogeneousUint8x10Result = 0;

int passStruct3BytesHomogeneousUint8x10CalculateResult() {
  int result = 0;

  result += passStruct3BytesHomogeneousUint8x10_a0.a0;
  result += passStruct3BytesHomogeneousUint8x10_a0.a1;
  result += passStruct3BytesHomogeneousUint8x10_a0.a2;
  result += passStruct3BytesHomogeneousUint8x10_a1.a0;
  result += passStruct3BytesHomogeneousUint8x10_a1.a1;
  result += passStruct3BytesHomogeneousUint8x10_a1.a2;
  result += passStruct3BytesHomogeneousUint8x10_a2.a0;
  result += passStruct3BytesHomogeneousUint8x10_a2.a1;
  result += passStruct3BytesHomogeneousUint8x10_a2.a2;
  result += passStruct3BytesHomogeneousUint8x10_a3.a0;
  result += passStruct3BytesHomogeneousUint8x10_a3.a1;
  result += passStruct3BytesHomogeneousUint8x10_a3.a2;
  result += passStruct3BytesHomogeneousUint8x10_a4.a0;
  result += passStruct3BytesHomogeneousUint8x10_a4.a1;
  result += passStruct3BytesHomogeneousUint8x10_a4.a2;
  result += passStruct3BytesHomogeneousUint8x10_a5.a0;
  result += passStruct3BytesHomogeneousUint8x10_a5.a1;
  result += passStruct3BytesHomogeneousUint8x10_a5.a2;
  result += passStruct3BytesHomogeneousUint8x10_a6.a0;
  result += passStruct3BytesHomogeneousUint8x10_a6.a1;
  result += passStruct3BytesHomogeneousUint8x10_a6.a2;
  result += passStruct3BytesHomogeneousUint8x10_a7.a0;
  result += passStruct3BytesHomogeneousUint8x10_a7.a1;
  result += passStruct3BytesHomogeneousUint8x10_a7.a2;
  result += passStruct3BytesHomogeneousUint8x10_a8.a0;
  result += passStruct3BytesHomogeneousUint8x10_a8.a1;
  result += passStruct3BytesHomogeneousUint8x10_a8.a2;
  result += passStruct3BytesHomogeneousUint8x10_a9.a0;
  result += passStruct3BytesHomogeneousUint8x10_a9.a1;
  result += passStruct3BytesHomogeneousUint8x10_a9.a2;

  passStruct3BytesHomogeneousUint8x10Result = result;

  return result;
}

/// Not a multiple of word size, not a power of two.
/// 10 struct arguments will exhaust available registers.
int passStruct3BytesHomogeneousUint8x10(
    Struct3BytesHomogeneousUint8 a0,
    Struct3BytesHomogeneousUint8 a1,
    Struct3BytesHomogeneousUint8 a2,
    Struct3BytesHomogeneousUint8 a3,
    Struct3BytesHomogeneousUint8 a4,
    Struct3BytesHomogeneousUint8 a5,
    Struct3BytesHomogeneousUint8 a6,
    Struct3BytesHomogeneousUint8 a7,
    Struct3BytesHomogeneousUint8 a8,
    Struct3BytesHomogeneousUint8 a9) {
  print(
      "passStruct3BytesHomogeneousUint8x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct3BytesHomogeneousUint8x10 throwing on purpose!");
  }

  passStruct3BytesHomogeneousUint8x10_a0 = a0;
  passStruct3BytesHomogeneousUint8x10_a1 = a1;
  passStruct3BytesHomogeneousUint8x10_a2 = a2;
  passStruct3BytesHomogeneousUint8x10_a3 = a3;
  passStruct3BytesHomogeneousUint8x10_a4 = a4;
  passStruct3BytesHomogeneousUint8x10_a5 = a5;
  passStruct3BytesHomogeneousUint8x10_a6 = a6;
  passStruct3BytesHomogeneousUint8x10_a7 = a7;
  passStruct3BytesHomogeneousUint8x10_a8 = a8;
  passStruct3BytesHomogeneousUint8x10_a9 = a9;

  final result = passStruct3BytesHomogeneousUint8x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct3BytesHomogeneousUint8x10AfterCallback() {
  final result = passStruct3BytesHomogeneousUint8x10CalculateResult();

  print("after callback result = $result");

  Expect.equals(465, result);
}

typedef PassStruct3BytesInt2ByteAlignedx10Type = Int64 Function(
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned,
    Struct3BytesInt2ByteAligned);

// Global variables to be able to test inputs after callback returned.
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a0 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a1 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a2 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a3 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a4 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a5 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a6 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a7 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a8 =
    Struct3BytesInt2ByteAligned();
Struct3BytesInt2ByteAligned passStruct3BytesInt2ByteAlignedx10_a9 =
    Struct3BytesInt2ByteAligned();

// Result variable also global, so we can delete it after the callback.
int passStruct3BytesInt2ByteAlignedx10Result = 0;

int passStruct3BytesInt2ByteAlignedx10CalculateResult() {
  int result = 0;

  result += passStruct3BytesInt2ByteAlignedx10_a0.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a0.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a1.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a1.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a2.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a2.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a3.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a3.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a4.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a4.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a5.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a5.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a6.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a6.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a7.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a7.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a8.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a8.a1;
  result += passStruct3BytesInt2ByteAlignedx10_a9.a0;
  result += passStruct3BytesInt2ByteAlignedx10_a9.a1;

  passStruct3BytesInt2ByteAlignedx10Result = result;

  return result;
}

/// Not a multiple of word size, not a power of two.
/// With alignment rules taken into account size is 4 bytes.
/// 10 struct arguments will exhaust available registers.
int passStruct3BytesInt2ByteAlignedx10(
    Struct3BytesInt2ByteAligned a0,
    Struct3BytesInt2ByteAligned a1,
    Struct3BytesInt2ByteAligned a2,
    Struct3BytesInt2ByteAligned a3,
    Struct3BytesInt2ByteAligned a4,
    Struct3BytesInt2ByteAligned a5,
    Struct3BytesInt2ByteAligned a6,
    Struct3BytesInt2ByteAligned a7,
    Struct3BytesInt2ByteAligned a8,
    Struct3BytesInt2ByteAligned a9) {
  print(
      "passStruct3BytesInt2ByteAlignedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct3BytesInt2ByteAlignedx10 throwing on purpose!");
  }

  passStruct3BytesInt2ByteAlignedx10_a0 = a0;
  passStruct3BytesInt2ByteAlignedx10_a1 = a1;
  passStruct3BytesInt2ByteAlignedx10_a2 = a2;
  passStruct3BytesInt2ByteAlignedx10_a3 = a3;
  passStruct3BytesInt2ByteAlignedx10_a4 = a4;
  passStruct3BytesInt2ByteAlignedx10_a5 = a5;
  passStruct3BytesInt2ByteAlignedx10_a6 = a6;
  passStruct3BytesInt2ByteAlignedx10_a7 = a7;
  passStruct3BytesInt2ByteAlignedx10_a8 = a8;
  passStruct3BytesInt2ByteAlignedx10_a9 = a9;

  final result = passStruct3BytesInt2ByteAlignedx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct3BytesInt2ByteAlignedx10AfterCallback() {
  final result = passStruct3BytesInt2ByteAlignedx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(10, result);
}

typedef PassStruct4BytesHomogeneousInt16x10Type = Int64 Function(
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16,
    Struct4BytesHomogeneousInt16);

// Global variables to be able to test inputs after callback returned.
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a0 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a1 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a2 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a3 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a4 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a5 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a6 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a7 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a8 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 passStruct4BytesHomogeneousInt16x10_a9 =
    Struct4BytesHomogeneousInt16();

// Result variable also global, so we can delete it after the callback.
int passStruct4BytesHomogeneousInt16x10Result = 0;

int passStruct4BytesHomogeneousInt16x10CalculateResult() {
  int result = 0;

  result += passStruct4BytesHomogeneousInt16x10_a0.a0;
  result += passStruct4BytesHomogeneousInt16x10_a0.a1;
  result += passStruct4BytesHomogeneousInt16x10_a1.a0;
  result += passStruct4BytesHomogeneousInt16x10_a1.a1;
  result += passStruct4BytesHomogeneousInt16x10_a2.a0;
  result += passStruct4BytesHomogeneousInt16x10_a2.a1;
  result += passStruct4BytesHomogeneousInt16x10_a3.a0;
  result += passStruct4BytesHomogeneousInt16x10_a3.a1;
  result += passStruct4BytesHomogeneousInt16x10_a4.a0;
  result += passStruct4BytesHomogeneousInt16x10_a4.a1;
  result += passStruct4BytesHomogeneousInt16x10_a5.a0;
  result += passStruct4BytesHomogeneousInt16x10_a5.a1;
  result += passStruct4BytesHomogeneousInt16x10_a6.a0;
  result += passStruct4BytesHomogeneousInt16x10_a6.a1;
  result += passStruct4BytesHomogeneousInt16x10_a7.a0;
  result += passStruct4BytesHomogeneousInt16x10_a7.a1;
  result += passStruct4BytesHomogeneousInt16x10_a8.a0;
  result += passStruct4BytesHomogeneousInt16x10_a8.a1;
  result += passStruct4BytesHomogeneousInt16x10_a9.a0;
  result += passStruct4BytesHomogeneousInt16x10_a9.a1;

  passStruct4BytesHomogeneousInt16x10Result = result;

  return result;
}

/// Exactly word size on 32-bit architectures.
/// 10 struct arguments will exhaust available registers.
int passStruct4BytesHomogeneousInt16x10(
    Struct4BytesHomogeneousInt16 a0,
    Struct4BytesHomogeneousInt16 a1,
    Struct4BytesHomogeneousInt16 a2,
    Struct4BytesHomogeneousInt16 a3,
    Struct4BytesHomogeneousInt16 a4,
    Struct4BytesHomogeneousInt16 a5,
    Struct4BytesHomogeneousInt16 a6,
    Struct4BytesHomogeneousInt16 a7,
    Struct4BytesHomogeneousInt16 a8,
    Struct4BytesHomogeneousInt16 a9) {
  print(
      "passStruct4BytesHomogeneousInt16x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct4BytesHomogeneousInt16x10 throwing on purpose!");
  }

  passStruct4BytesHomogeneousInt16x10_a0 = a0;
  passStruct4BytesHomogeneousInt16x10_a1 = a1;
  passStruct4BytesHomogeneousInt16x10_a2 = a2;
  passStruct4BytesHomogeneousInt16x10_a3 = a3;
  passStruct4BytesHomogeneousInt16x10_a4 = a4;
  passStruct4BytesHomogeneousInt16x10_a5 = a5;
  passStruct4BytesHomogeneousInt16x10_a6 = a6;
  passStruct4BytesHomogeneousInt16x10_a7 = a7;
  passStruct4BytesHomogeneousInt16x10_a8 = a8;
  passStruct4BytesHomogeneousInt16x10_a9 = a9;

  final result = passStruct4BytesHomogeneousInt16x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct4BytesHomogeneousInt16x10AfterCallback() {
  final result = passStruct4BytesHomogeneousInt16x10CalculateResult();

  print("after callback result = $result");

  Expect.equals(10, result);
}

typedef PassStruct7BytesHomogeneousUint8x10Type = Int64 Function(
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8,
    Struct7BytesHomogeneousUint8);

// Global variables to be able to test inputs after callback returned.
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a0 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a1 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a2 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a3 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a4 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a5 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a6 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a7 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a8 =
    Struct7BytesHomogeneousUint8();
Struct7BytesHomogeneousUint8 passStruct7BytesHomogeneousUint8x10_a9 =
    Struct7BytesHomogeneousUint8();

// Result variable also global, so we can delete it after the callback.
int passStruct7BytesHomogeneousUint8x10Result = 0;

int passStruct7BytesHomogeneousUint8x10CalculateResult() {
  int result = 0;

  result += passStruct7BytesHomogeneousUint8x10_a0.a0;
  result += passStruct7BytesHomogeneousUint8x10_a0.a1;
  result += passStruct7BytesHomogeneousUint8x10_a0.a2;
  result += passStruct7BytesHomogeneousUint8x10_a0.a3;
  result += passStruct7BytesHomogeneousUint8x10_a0.a4;
  result += passStruct7BytesHomogeneousUint8x10_a0.a5;
  result += passStruct7BytesHomogeneousUint8x10_a0.a6;
  result += passStruct7BytesHomogeneousUint8x10_a1.a0;
  result += passStruct7BytesHomogeneousUint8x10_a1.a1;
  result += passStruct7BytesHomogeneousUint8x10_a1.a2;
  result += passStruct7BytesHomogeneousUint8x10_a1.a3;
  result += passStruct7BytesHomogeneousUint8x10_a1.a4;
  result += passStruct7BytesHomogeneousUint8x10_a1.a5;
  result += passStruct7BytesHomogeneousUint8x10_a1.a6;
  result += passStruct7BytesHomogeneousUint8x10_a2.a0;
  result += passStruct7BytesHomogeneousUint8x10_a2.a1;
  result += passStruct7BytesHomogeneousUint8x10_a2.a2;
  result += passStruct7BytesHomogeneousUint8x10_a2.a3;
  result += passStruct7BytesHomogeneousUint8x10_a2.a4;
  result += passStruct7BytesHomogeneousUint8x10_a2.a5;
  result += passStruct7BytesHomogeneousUint8x10_a2.a6;
  result += passStruct7BytesHomogeneousUint8x10_a3.a0;
  result += passStruct7BytesHomogeneousUint8x10_a3.a1;
  result += passStruct7BytesHomogeneousUint8x10_a3.a2;
  result += passStruct7BytesHomogeneousUint8x10_a3.a3;
  result += passStruct7BytesHomogeneousUint8x10_a3.a4;
  result += passStruct7BytesHomogeneousUint8x10_a3.a5;
  result += passStruct7BytesHomogeneousUint8x10_a3.a6;
  result += passStruct7BytesHomogeneousUint8x10_a4.a0;
  result += passStruct7BytesHomogeneousUint8x10_a4.a1;
  result += passStruct7BytesHomogeneousUint8x10_a4.a2;
  result += passStruct7BytesHomogeneousUint8x10_a4.a3;
  result += passStruct7BytesHomogeneousUint8x10_a4.a4;
  result += passStruct7BytesHomogeneousUint8x10_a4.a5;
  result += passStruct7BytesHomogeneousUint8x10_a4.a6;
  result += passStruct7BytesHomogeneousUint8x10_a5.a0;
  result += passStruct7BytesHomogeneousUint8x10_a5.a1;
  result += passStruct7BytesHomogeneousUint8x10_a5.a2;
  result += passStruct7BytesHomogeneousUint8x10_a5.a3;
  result += passStruct7BytesHomogeneousUint8x10_a5.a4;
  result += passStruct7BytesHomogeneousUint8x10_a5.a5;
  result += passStruct7BytesHomogeneousUint8x10_a5.a6;
  result += passStruct7BytesHomogeneousUint8x10_a6.a0;
  result += passStruct7BytesHomogeneousUint8x10_a6.a1;
  result += passStruct7BytesHomogeneousUint8x10_a6.a2;
  result += passStruct7BytesHomogeneousUint8x10_a6.a3;
  result += passStruct7BytesHomogeneousUint8x10_a6.a4;
  result += passStruct7BytesHomogeneousUint8x10_a6.a5;
  result += passStruct7BytesHomogeneousUint8x10_a6.a6;
  result += passStruct7BytesHomogeneousUint8x10_a7.a0;
  result += passStruct7BytesHomogeneousUint8x10_a7.a1;
  result += passStruct7BytesHomogeneousUint8x10_a7.a2;
  result += passStruct7BytesHomogeneousUint8x10_a7.a3;
  result += passStruct7BytesHomogeneousUint8x10_a7.a4;
  result += passStruct7BytesHomogeneousUint8x10_a7.a5;
  result += passStruct7BytesHomogeneousUint8x10_a7.a6;
  result += passStruct7BytesHomogeneousUint8x10_a8.a0;
  result += passStruct7BytesHomogeneousUint8x10_a8.a1;
  result += passStruct7BytesHomogeneousUint8x10_a8.a2;
  result += passStruct7BytesHomogeneousUint8x10_a8.a3;
  result += passStruct7BytesHomogeneousUint8x10_a8.a4;
  result += passStruct7BytesHomogeneousUint8x10_a8.a5;
  result += passStruct7BytesHomogeneousUint8x10_a8.a6;
  result += passStruct7BytesHomogeneousUint8x10_a9.a0;
  result += passStruct7BytesHomogeneousUint8x10_a9.a1;
  result += passStruct7BytesHomogeneousUint8x10_a9.a2;
  result += passStruct7BytesHomogeneousUint8x10_a9.a3;
  result += passStruct7BytesHomogeneousUint8x10_a9.a4;
  result += passStruct7BytesHomogeneousUint8x10_a9.a5;
  result += passStruct7BytesHomogeneousUint8x10_a9.a6;

  passStruct7BytesHomogeneousUint8x10Result = result;

  return result;
}

/// Sub word size on 64 bit architectures.
/// 10 struct arguments will exhaust available registers.
int passStruct7BytesHomogeneousUint8x10(
    Struct7BytesHomogeneousUint8 a0,
    Struct7BytesHomogeneousUint8 a1,
    Struct7BytesHomogeneousUint8 a2,
    Struct7BytesHomogeneousUint8 a3,
    Struct7BytesHomogeneousUint8 a4,
    Struct7BytesHomogeneousUint8 a5,
    Struct7BytesHomogeneousUint8 a6,
    Struct7BytesHomogeneousUint8 a7,
    Struct7BytesHomogeneousUint8 a8,
    Struct7BytesHomogeneousUint8 a9) {
  print(
      "passStruct7BytesHomogeneousUint8x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct7BytesHomogeneousUint8x10 throwing on purpose!");
  }

  passStruct7BytesHomogeneousUint8x10_a0 = a0;
  passStruct7BytesHomogeneousUint8x10_a1 = a1;
  passStruct7BytesHomogeneousUint8x10_a2 = a2;
  passStruct7BytesHomogeneousUint8x10_a3 = a3;
  passStruct7BytesHomogeneousUint8x10_a4 = a4;
  passStruct7BytesHomogeneousUint8x10_a5 = a5;
  passStruct7BytesHomogeneousUint8x10_a6 = a6;
  passStruct7BytesHomogeneousUint8x10_a7 = a7;
  passStruct7BytesHomogeneousUint8x10_a8 = a8;
  passStruct7BytesHomogeneousUint8x10_a9 = a9;

  final result = passStruct7BytesHomogeneousUint8x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct7BytesHomogeneousUint8x10AfterCallback() {
  final result = passStruct7BytesHomogeneousUint8x10CalculateResult();

  print("after callback result = $result");

  Expect.equals(2485, result);
}

typedef PassStruct7BytesInt4ByteAlignedx10Type = Int64 Function(
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned,
    Struct7BytesInt4ByteAligned);

// Global variables to be able to test inputs after callback returned.
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a0 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a1 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a2 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a3 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a4 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a5 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a6 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a7 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a8 =
    Struct7BytesInt4ByteAligned();
Struct7BytesInt4ByteAligned passStruct7BytesInt4ByteAlignedx10_a9 =
    Struct7BytesInt4ByteAligned();

// Result variable also global, so we can delete it after the callback.
int passStruct7BytesInt4ByteAlignedx10Result = 0;

int passStruct7BytesInt4ByteAlignedx10CalculateResult() {
  int result = 0;

  result += passStruct7BytesInt4ByteAlignedx10_a0.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a0.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a0.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a1.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a1.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a1.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a2.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a2.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a2.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a3.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a3.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a3.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a4.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a4.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a4.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a5.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a5.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a5.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a6.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a6.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a6.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a7.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a7.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a7.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a8.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a8.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a8.a2;
  result += passStruct7BytesInt4ByteAlignedx10_a9.a0;
  result += passStruct7BytesInt4ByteAlignedx10_a9.a1;
  result += passStruct7BytesInt4ByteAlignedx10_a9.a2;

  passStruct7BytesInt4ByteAlignedx10Result = result;

  return result;
}

/// Sub word size on 64 bit architectures.
/// With alignment rules taken into account size is 8 bytes.
/// 10 struct arguments will exhaust available registers.
int passStruct7BytesInt4ByteAlignedx10(
    Struct7BytesInt4ByteAligned a0,
    Struct7BytesInt4ByteAligned a1,
    Struct7BytesInt4ByteAligned a2,
    Struct7BytesInt4ByteAligned a3,
    Struct7BytesInt4ByteAligned a4,
    Struct7BytesInt4ByteAligned a5,
    Struct7BytesInt4ByteAligned a6,
    Struct7BytesInt4ByteAligned a7,
    Struct7BytesInt4ByteAligned a8,
    Struct7BytesInt4ByteAligned a9) {
  print(
      "passStruct7BytesInt4ByteAlignedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct7BytesInt4ByteAlignedx10 throwing on purpose!");
  }

  passStruct7BytesInt4ByteAlignedx10_a0 = a0;
  passStruct7BytesInt4ByteAlignedx10_a1 = a1;
  passStruct7BytesInt4ByteAlignedx10_a2 = a2;
  passStruct7BytesInt4ByteAlignedx10_a3 = a3;
  passStruct7BytesInt4ByteAlignedx10_a4 = a4;
  passStruct7BytesInt4ByteAlignedx10_a5 = a5;
  passStruct7BytesInt4ByteAlignedx10_a6 = a6;
  passStruct7BytesInt4ByteAlignedx10_a7 = a7;
  passStruct7BytesInt4ByteAlignedx10_a8 = a8;
  passStruct7BytesInt4ByteAlignedx10_a9 = a9;

  final result = passStruct7BytesInt4ByteAlignedx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct7BytesInt4ByteAlignedx10AfterCallback() {
  final result = passStruct7BytesInt4ByteAlignedx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(15, result);
}

typedef PassStruct8BytesIntx10Type = Int64 Function(
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt,
    Struct8BytesInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesInt passStruct8BytesIntx10_a0 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a1 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a2 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a3 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a4 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a5 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a6 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a7 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a8 = Struct8BytesInt();
Struct8BytesInt passStruct8BytesIntx10_a9 = Struct8BytesInt();

// Result variable also global, so we can delete it after the callback.
int passStruct8BytesIntx10Result = 0;

int passStruct8BytesIntx10CalculateResult() {
  int result = 0;

  result += passStruct8BytesIntx10_a0.a0;
  result += passStruct8BytesIntx10_a0.a1;
  result += passStruct8BytesIntx10_a0.a2;
  result += passStruct8BytesIntx10_a1.a0;
  result += passStruct8BytesIntx10_a1.a1;
  result += passStruct8BytesIntx10_a1.a2;
  result += passStruct8BytesIntx10_a2.a0;
  result += passStruct8BytesIntx10_a2.a1;
  result += passStruct8BytesIntx10_a2.a2;
  result += passStruct8BytesIntx10_a3.a0;
  result += passStruct8BytesIntx10_a3.a1;
  result += passStruct8BytesIntx10_a3.a2;
  result += passStruct8BytesIntx10_a4.a0;
  result += passStruct8BytesIntx10_a4.a1;
  result += passStruct8BytesIntx10_a4.a2;
  result += passStruct8BytesIntx10_a5.a0;
  result += passStruct8BytesIntx10_a5.a1;
  result += passStruct8BytesIntx10_a5.a2;
  result += passStruct8BytesIntx10_a6.a0;
  result += passStruct8BytesIntx10_a6.a1;
  result += passStruct8BytesIntx10_a6.a2;
  result += passStruct8BytesIntx10_a7.a0;
  result += passStruct8BytesIntx10_a7.a1;
  result += passStruct8BytesIntx10_a7.a2;
  result += passStruct8BytesIntx10_a8.a0;
  result += passStruct8BytesIntx10_a8.a1;
  result += passStruct8BytesIntx10_a8.a2;
  result += passStruct8BytesIntx10_a9.a0;
  result += passStruct8BytesIntx10_a9.a1;
  result += passStruct8BytesIntx10_a9.a2;

  passStruct8BytesIntx10Result = result;

  return result;
}

/// Exactly word size struct on 64bit architectures.
/// 10 struct arguments will exhaust available registers.
int passStruct8BytesIntx10(
    Struct8BytesInt a0,
    Struct8BytesInt a1,
    Struct8BytesInt a2,
    Struct8BytesInt a3,
    Struct8BytesInt a4,
    Struct8BytesInt a5,
    Struct8BytesInt a6,
    Struct8BytesInt a7,
    Struct8BytesInt a8,
    Struct8BytesInt a9) {
  print(
      "passStruct8BytesIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesIntx10 throwing on purpose!");
  }

  passStruct8BytesIntx10_a0 = a0;
  passStruct8BytesIntx10_a1 = a1;
  passStruct8BytesIntx10_a2 = a2;
  passStruct8BytesIntx10_a3 = a3;
  passStruct8BytesIntx10_a4 = a4;
  passStruct8BytesIntx10_a5 = a5;
  passStruct8BytesIntx10_a6 = a6;
  passStruct8BytesIntx10_a7 = a7;
  passStruct8BytesIntx10_a8 = a8;
  passStruct8BytesIntx10_a9 = a9;

  final result = passStruct8BytesIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesIntx10AfterCallback() {
  final result = passStruct8BytesIntx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(15, result);
}

typedef PassStruct8BytesHomogeneousFloatx10Type = Float Function(
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat,
    Struct8BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a0 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a1 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a2 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a3 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a4 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a5 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a6 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a7 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a8 =
    Struct8BytesHomogeneousFloat();
Struct8BytesHomogeneousFloat passStruct8BytesHomogeneousFloatx10_a9 =
    Struct8BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
double passStruct8BytesHomogeneousFloatx10Result = 0.0;

double passStruct8BytesHomogeneousFloatx10CalculateResult() {
  double result = 0;

  result += passStruct8BytesHomogeneousFloatx10_a0.a0;
  result += passStruct8BytesHomogeneousFloatx10_a0.a1;
  result += passStruct8BytesHomogeneousFloatx10_a1.a0;
  result += passStruct8BytesHomogeneousFloatx10_a1.a1;
  result += passStruct8BytesHomogeneousFloatx10_a2.a0;
  result += passStruct8BytesHomogeneousFloatx10_a2.a1;
  result += passStruct8BytesHomogeneousFloatx10_a3.a0;
  result += passStruct8BytesHomogeneousFloatx10_a3.a1;
  result += passStruct8BytesHomogeneousFloatx10_a4.a0;
  result += passStruct8BytesHomogeneousFloatx10_a4.a1;
  result += passStruct8BytesHomogeneousFloatx10_a5.a0;
  result += passStruct8BytesHomogeneousFloatx10_a5.a1;
  result += passStruct8BytesHomogeneousFloatx10_a6.a0;
  result += passStruct8BytesHomogeneousFloatx10_a6.a1;
  result += passStruct8BytesHomogeneousFloatx10_a7.a0;
  result += passStruct8BytesHomogeneousFloatx10_a7.a1;
  result += passStruct8BytesHomogeneousFloatx10_a8.a0;
  result += passStruct8BytesHomogeneousFloatx10_a8.a1;
  result += passStruct8BytesHomogeneousFloatx10_a9.a0;
  result += passStruct8BytesHomogeneousFloatx10_a9.a1;

  passStruct8BytesHomogeneousFloatx10Result = result;

  return result;
}

/// Arguments passed in FP registers as long as they fit.
/// 10 struct arguments will exhaust available registers.
double passStruct8BytesHomogeneousFloatx10(
    Struct8BytesHomogeneousFloat a0,
    Struct8BytesHomogeneousFloat a1,
    Struct8BytesHomogeneousFloat a2,
    Struct8BytesHomogeneousFloat a3,
    Struct8BytesHomogeneousFloat a4,
    Struct8BytesHomogeneousFloat a5,
    Struct8BytesHomogeneousFloat a6,
    Struct8BytesHomogeneousFloat a7,
    Struct8BytesHomogeneousFloat a8,
    Struct8BytesHomogeneousFloat a9) {
  print(
      "passStruct8BytesHomogeneousFloatx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesHomogeneousFloatx10 throwing on purpose!");
  }

  passStruct8BytesHomogeneousFloatx10_a0 = a0;
  passStruct8BytesHomogeneousFloatx10_a1 = a1;
  passStruct8BytesHomogeneousFloatx10_a2 = a2;
  passStruct8BytesHomogeneousFloatx10_a3 = a3;
  passStruct8BytesHomogeneousFloatx10_a4 = a4;
  passStruct8BytesHomogeneousFloatx10_a5 = a5;
  passStruct8BytesHomogeneousFloatx10_a6 = a6;
  passStruct8BytesHomogeneousFloatx10_a7 = a7;
  passStruct8BytesHomogeneousFloatx10_a8 = a8;
  passStruct8BytesHomogeneousFloatx10_a9 = a9;

  final result = passStruct8BytesHomogeneousFloatx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesHomogeneousFloatx10AfterCallback() {
  final result = passStruct8BytesHomogeneousFloatx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStruct8BytesMixedx10Type = Float Function(
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed,
    Struct8BytesMixed);

// Global variables to be able to test inputs after callback returned.
Struct8BytesMixed passStruct8BytesMixedx10_a0 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a1 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a2 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a3 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a4 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a5 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a6 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a7 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a8 = Struct8BytesMixed();
Struct8BytesMixed passStruct8BytesMixedx10_a9 = Struct8BytesMixed();

// Result variable also global, so we can delete it after the callback.
double passStruct8BytesMixedx10Result = 0.0;

double passStruct8BytesMixedx10CalculateResult() {
  double result = 0;

  result += passStruct8BytesMixedx10_a0.a0;
  result += passStruct8BytesMixedx10_a0.a1;
  result += passStruct8BytesMixedx10_a0.a2;
  result += passStruct8BytesMixedx10_a1.a0;
  result += passStruct8BytesMixedx10_a1.a1;
  result += passStruct8BytesMixedx10_a1.a2;
  result += passStruct8BytesMixedx10_a2.a0;
  result += passStruct8BytesMixedx10_a2.a1;
  result += passStruct8BytesMixedx10_a2.a2;
  result += passStruct8BytesMixedx10_a3.a0;
  result += passStruct8BytesMixedx10_a3.a1;
  result += passStruct8BytesMixedx10_a3.a2;
  result += passStruct8BytesMixedx10_a4.a0;
  result += passStruct8BytesMixedx10_a4.a1;
  result += passStruct8BytesMixedx10_a4.a2;
  result += passStruct8BytesMixedx10_a5.a0;
  result += passStruct8BytesMixedx10_a5.a1;
  result += passStruct8BytesMixedx10_a5.a2;
  result += passStruct8BytesMixedx10_a6.a0;
  result += passStruct8BytesMixedx10_a6.a1;
  result += passStruct8BytesMixedx10_a6.a2;
  result += passStruct8BytesMixedx10_a7.a0;
  result += passStruct8BytesMixedx10_a7.a1;
  result += passStruct8BytesMixedx10_a7.a2;
  result += passStruct8BytesMixedx10_a8.a0;
  result += passStruct8BytesMixedx10_a8.a1;
  result += passStruct8BytesMixedx10_a8.a2;
  result += passStruct8BytesMixedx10_a9.a0;
  result += passStruct8BytesMixedx10_a9.a1;
  result += passStruct8BytesMixedx10_a9.a2;

  passStruct8BytesMixedx10Result = result;

  return result;
}

/// On x64, arguments go in int registers because it is not only float.
/// 10 struct arguments will exhaust available registers.
double passStruct8BytesMixedx10(
    Struct8BytesMixed a0,
    Struct8BytesMixed a1,
    Struct8BytesMixed a2,
    Struct8BytesMixed a3,
    Struct8BytesMixed a4,
    Struct8BytesMixed a5,
    Struct8BytesMixed a6,
    Struct8BytesMixed a7,
    Struct8BytesMixed a8,
    Struct8BytesMixed a9) {
  print(
      "passStruct8BytesMixedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesMixedx10 throwing on purpose!");
  }

  passStruct8BytesMixedx10_a0 = a0;
  passStruct8BytesMixedx10_a1 = a1;
  passStruct8BytesMixedx10_a2 = a2;
  passStruct8BytesMixedx10_a3 = a3;
  passStruct8BytesMixedx10_a4 = a4;
  passStruct8BytesMixedx10_a5 = a5;
  passStruct8BytesMixedx10_a6 = a6;
  passStruct8BytesMixedx10_a7 = a7;
  passStruct8BytesMixedx10_a8 = a8;
  passStruct8BytesMixedx10_a9 = a9;

  final result = passStruct8BytesMixedx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesMixedx10AfterCallback() {
  final result = passStruct8BytesMixedx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(15.0, result);
}

typedef PassStruct9BytesHomogeneousUint8x10Type = Int64 Function(
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8,
    Struct9BytesHomogeneousUint8);

// Global variables to be able to test inputs after callback returned.
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a0 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a1 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a2 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a3 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a4 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a5 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a6 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a7 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a8 =
    Struct9BytesHomogeneousUint8();
Struct9BytesHomogeneousUint8 passStruct9BytesHomogeneousUint8x10_a9 =
    Struct9BytesHomogeneousUint8();

// Result variable also global, so we can delete it after the callback.
int passStruct9BytesHomogeneousUint8x10Result = 0;

int passStruct9BytesHomogeneousUint8x10CalculateResult() {
  int result = 0;

  result += passStruct9BytesHomogeneousUint8x10_a0.a0;
  result += passStruct9BytesHomogeneousUint8x10_a0.a1;
  result += passStruct9BytesHomogeneousUint8x10_a0.a2;
  result += passStruct9BytesHomogeneousUint8x10_a0.a3;
  result += passStruct9BytesHomogeneousUint8x10_a0.a4;
  result += passStruct9BytesHomogeneousUint8x10_a0.a5;
  result += passStruct9BytesHomogeneousUint8x10_a0.a6;
  result += passStruct9BytesHomogeneousUint8x10_a0.a7;
  result += passStruct9BytesHomogeneousUint8x10_a0.a8;
  result += passStruct9BytesHomogeneousUint8x10_a1.a0;
  result += passStruct9BytesHomogeneousUint8x10_a1.a1;
  result += passStruct9BytesHomogeneousUint8x10_a1.a2;
  result += passStruct9BytesHomogeneousUint8x10_a1.a3;
  result += passStruct9BytesHomogeneousUint8x10_a1.a4;
  result += passStruct9BytesHomogeneousUint8x10_a1.a5;
  result += passStruct9BytesHomogeneousUint8x10_a1.a6;
  result += passStruct9BytesHomogeneousUint8x10_a1.a7;
  result += passStruct9BytesHomogeneousUint8x10_a1.a8;
  result += passStruct9BytesHomogeneousUint8x10_a2.a0;
  result += passStruct9BytesHomogeneousUint8x10_a2.a1;
  result += passStruct9BytesHomogeneousUint8x10_a2.a2;
  result += passStruct9BytesHomogeneousUint8x10_a2.a3;
  result += passStruct9BytesHomogeneousUint8x10_a2.a4;
  result += passStruct9BytesHomogeneousUint8x10_a2.a5;
  result += passStruct9BytesHomogeneousUint8x10_a2.a6;
  result += passStruct9BytesHomogeneousUint8x10_a2.a7;
  result += passStruct9BytesHomogeneousUint8x10_a2.a8;
  result += passStruct9BytesHomogeneousUint8x10_a3.a0;
  result += passStruct9BytesHomogeneousUint8x10_a3.a1;
  result += passStruct9BytesHomogeneousUint8x10_a3.a2;
  result += passStruct9BytesHomogeneousUint8x10_a3.a3;
  result += passStruct9BytesHomogeneousUint8x10_a3.a4;
  result += passStruct9BytesHomogeneousUint8x10_a3.a5;
  result += passStruct9BytesHomogeneousUint8x10_a3.a6;
  result += passStruct9BytesHomogeneousUint8x10_a3.a7;
  result += passStruct9BytesHomogeneousUint8x10_a3.a8;
  result += passStruct9BytesHomogeneousUint8x10_a4.a0;
  result += passStruct9BytesHomogeneousUint8x10_a4.a1;
  result += passStruct9BytesHomogeneousUint8x10_a4.a2;
  result += passStruct9BytesHomogeneousUint8x10_a4.a3;
  result += passStruct9BytesHomogeneousUint8x10_a4.a4;
  result += passStruct9BytesHomogeneousUint8x10_a4.a5;
  result += passStruct9BytesHomogeneousUint8x10_a4.a6;
  result += passStruct9BytesHomogeneousUint8x10_a4.a7;
  result += passStruct9BytesHomogeneousUint8x10_a4.a8;
  result += passStruct9BytesHomogeneousUint8x10_a5.a0;
  result += passStruct9BytesHomogeneousUint8x10_a5.a1;
  result += passStruct9BytesHomogeneousUint8x10_a5.a2;
  result += passStruct9BytesHomogeneousUint8x10_a5.a3;
  result += passStruct9BytesHomogeneousUint8x10_a5.a4;
  result += passStruct9BytesHomogeneousUint8x10_a5.a5;
  result += passStruct9BytesHomogeneousUint8x10_a5.a6;
  result += passStruct9BytesHomogeneousUint8x10_a5.a7;
  result += passStruct9BytesHomogeneousUint8x10_a5.a8;
  result += passStruct9BytesHomogeneousUint8x10_a6.a0;
  result += passStruct9BytesHomogeneousUint8x10_a6.a1;
  result += passStruct9BytesHomogeneousUint8x10_a6.a2;
  result += passStruct9BytesHomogeneousUint8x10_a6.a3;
  result += passStruct9BytesHomogeneousUint8x10_a6.a4;
  result += passStruct9BytesHomogeneousUint8x10_a6.a5;
  result += passStruct9BytesHomogeneousUint8x10_a6.a6;
  result += passStruct9BytesHomogeneousUint8x10_a6.a7;
  result += passStruct9BytesHomogeneousUint8x10_a6.a8;
  result += passStruct9BytesHomogeneousUint8x10_a7.a0;
  result += passStruct9BytesHomogeneousUint8x10_a7.a1;
  result += passStruct9BytesHomogeneousUint8x10_a7.a2;
  result += passStruct9BytesHomogeneousUint8x10_a7.a3;
  result += passStruct9BytesHomogeneousUint8x10_a7.a4;
  result += passStruct9BytesHomogeneousUint8x10_a7.a5;
  result += passStruct9BytesHomogeneousUint8x10_a7.a6;
  result += passStruct9BytesHomogeneousUint8x10_a7.a7;
  result += passStruct9BytesHomogeneousUint8x10_a7.a8;
  result += passStruct9BytesHomogeneousUint8x10_a8.a0;
  result += passStruct9BytesHomogeneousUint8x10_a8.a1;
  result += passStruct9BytesHomogeneousUint8x10_a8.a2;
  result += passStruct9BytesHomogeneousUint8x10_a8.a3;
  result += passStruct9BytesHomogeneousUint8x10_a8.a4;
  result += passStruct9BytesHomogeneousUint8x10_a8.a5;
  result += passStruct9BytesHomogeneousUint8x10_a8.a6;
  result += passStruct9BytesHomogeneousUint8x10_a8.a7;
  result += passStruct9BytesHomogeneousUint8x10_a8.a8;
  result += passStruct9BytesHomogeneousUint8x10_a9.a0;
  result += passStruct9BytesHomogeneousUint8x10_a9.a1;
  result += passStruct9BytesHomogeneousUint8x10_a9.a2;
  result += passStruct9BytesHomogeneousUint8x10_a9.a3;
  result += passStruct9BytesHomogeneousUint8x10_a9.a4;
  result += passStruct9BytesHomogeneousUint8x10_a9.a5;
  result += passStruct9BytesHomogeneousUint8x10_a9.a6;
  result += passStruct9BytesHomogeneousUint8x10_a9.a7;
  result += passStruct9BytesHomogeneousUint8x10_a9.a8;

  passStruct9BytesHomogeneousUint8x10Result = result;

  return result;
}

/// Argument is a single byte over a multiple of word size.
/// 10 struct arguments will exhaust available registers.
/// Struct only has 1-byte aligned fields to test struct alignment itself.
/// Tests upper bytes in the integer registers that are partly filled.
/// Tests stack alignment of non word size stack arguments.
int passStruct9BytesHomogeneousUint8x10(
    Struct9BytesHomogeneousUint8 a0,
    Struct9BytesHomogeneousUint8 a1,
    Struct9BytesHomogeneousUint8 a2,
    Struct9BytesHomogeneousUint8 a3,
    Struct9BytesHomogeneousUint8 a4,
    Struct9BytesHomogeneousUint8 a5,
    Struct9BytesHomogeneousUint8 a6,
    Struct9BytesHomogeneousUint8 a7,
    Struct9BytesHomogeneousUint8 a8,
    Struct9BytesHomogeneousUint8 a9) {
  print(
      "passStruct9BytesHomogeneousUint8x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct9BytesHomogeneousUint8x10 throwing on purpose!");
  }

  passStruct9BytesHomogeneousUint8x10_a0 = a0;
  passStruct9BytesHomogeneousUint8x10_a1 = a1;
  passStruct9BytesHomogeneousUint8x10_a2 = a2;
  passStruct9BytesHomogeneousUint8x10_a3 = a3;
  passStruct9BytesHomogeneousUint8x10_a4 = a4;
  passStruct9BytesHomogeneousUint8x10_a5 = a5;
  passStruct9BytesHomogeneousUint8x10_a6 = a6;
  passStruct9BytesHomogeneousUint8x10_a7 = a7;
  passStruct9BytesHomogeneousUint8x10_a8 = a8;
  passStruct9BytesHomogeneousUint8x10_a9 = a9;

  final result = passStruct9BytesHomogeneousUint8x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct9BytesHomogeneousUint8x10AfterCallback() {
  final result = passStruct9BytesHomogeneousUint8x10CalculateResult();

  print("after callback result = $result");

  Expect.equals(4095, result);
}

typedef PassStruct9BytesInt4Or8ByteAlignedx10Type = Int64 Function(
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned,
    Struct9BytesInt4Or8ByteAligned);

// Global variables to be able to test inputs after callback returned.
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a0 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a1 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a2 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a3 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a4 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a5 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a6 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a7 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a8 =
    Struct9BytesInt4Or8ByteAligned();
Struct9BytesInt4Or8ByteAligned passStruct9BytesInt4Or8ByteAlignedx10_a9 =
    Struct9BytesInt4Or8ByteAligned();

// Result variable also global, so we can delete it after the callback.
int passStruct9BytesInt4Or8ByteAlignedx10Result = 0;

int passStruct9BytesInt4Or8ByteAlignedx10CalculateResult() {
  int result = 0;

  result += passStruct9BytesInt4Or8ByteAlignedx10_a0.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a0.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a1.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a1.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a2.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a2.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a3.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a3.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a4.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a4.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a5.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a5.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a6.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a6.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a7.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a7.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a8.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a8.a1;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a9.a0;
  result += passStruct9BytesInt4Or8ByteAlignedx10_a9.a1;

  passStruct9BytesInt4Or8ByteAlignedx10Result = result;

  return result;
}

/// Argument is a single byte over a multiple of word size.
/// With alignment rules taken into account size is 12 or 16 bytes.
/// 10 struct arguments will exhaust available registers.
///
int passStruct9BytesInt4Or8ByteAlignedx10(
    Struct9BytesInt4Or8ByteAligned a0,
    Struct9BytesInt4Or8ByteAligned a1,
    Struct9BytesInt4Or8ByteAligned a2,
    Struct9BytesInt4Or8ByteAligned a3,
    Struct9BytesInt4Or8ByteAligned a4,
    Struct9BytesInt4Or8ByteAligned a5,
    Struct9BytesInt4Or8ByteAligned a6,
    Struct9BytesInt4Or8ByteAligned a7,
    Struct9BytesInt4Or8ByteAligned a8,
    Struct9BytesInt4Or8ByteAligned a9) {
  print(
      "passStruct9BytesInt4Or8ByteAlignedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct9BytesInt4Or8ByteAlignedx10 throwing on purpose!");
  }

  passStruct9BytesInt4Or8ByteAlignedx10_a0 = a0;
  passStruct9BytesInt4Or8ByteAlignedx10_a1 = a1;
  passStruct9BytesInt4Or8ByteAlignedx10_a2 = a2;
  passStruct9BytesInt4Or8ByteAlignedx10_a3 = a3;
  passStruct9BytesInt4Or8ByteAlignedx10_a4 = a4;
  passStruct9BytesInt4Or8ByteAlignedx10_a5 = a5;
  passStruct9BytesInt4Or8ByteAlignedx10_a6 = a6;
  passStruct9BytesInt4Or8ByteAlignedx10_a7 = a7;
  passStruct9BytesInt4Or8ByteAlignedx10_a8 = a8;
  passStruct9BytesInt4Or8ByteAlignedx10_a9 = a9;

  final result = passStruct9BytesInt4Or8ByteAlignedx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct9BytesInt4Or8ByteAlignedx10AfterCallback() {
  final result = passStruct9BytesInt4Or8ByteAlignedx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(10, result);
}

typedef PassStruct12BytesHomogeneousFloatx6Type = Float Function(
    Struct12BytesHomogeneousFloat,
    Struct12BytesHomogeneousFloat,
    Struct12BytesHomogeneousFloat,
    Struct12BytesHomogeneousFloat,
    Struct12BytesHomogeneousFloat,
    Struct12BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct12BytesHomogeneousFloat passStruct12BytesHomogeneousFloatx6_a0 =
    Struct12BytesHomogeneousFloat();
Struct12BytesHomogeneousFloat passStruct12BytesHomogeneousFloatx6_a1 =
    Struct12BytesHomogeneousFloat();
Struct12BytesHomogeneousFloat passStruct12BytesHomogeneousFloatx6_a2 =
    Struct12BytesHomogeneousFloat();
Struct12BytesHomogeneousFloat passStruct12BytesHomogeneousFloatx6_a3 =
    Struct12BytesHomogeneousFloat();
Struct12BytesHomogeneousFloat passStruct12BytesHomogeneousFloatx6_a4 =
    Struct12BytesHomogeneousFloat();
Struct12BytesHomogeneousFloat passStruct12BytesHomogeneousFloatx6_a5 =
    Struct12BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
double passStruct12BytesHomogeneousFloatx6Result = 0.0;

double passStruct12BytesHomogeneousFloatx6CalculateResult() {
  double result = 0;

  result += passStruct12BytesHomogeneousFloatx6_a0.a0;
  result += passStruct12BytesHomogeneousFloatx6_a0.a1;
  result += passStruct12BytesHomogeneousFloatx6_a0.a2;
  result += passStruct12BytesHomogeneousFloatx6_a1.a0;
  result += passStruct12BytesHomogeneousFloatx6_a1.a1;
  result += passStruct12BytesHomogeneousFloatx6_a1.a2;
  result += passStruct12BytesHomogeneousFloatx6_a2.a0;
  result += passStruct12BytesHomogeneousFloatx6_a2.a1;
  result += passStruct12BytesHomogeneousFloatx6_a2.a2;
  result += passStruct12BytesHomogeneousFloatx6_a3.a0;
  result += passStruct12BytesHomogeneousFloatx6_a3.a1;
  result += passStruct12BytesHomogeneousFloatx6_a3.a2;
  result += passStruct12BytesHomogeneousFloatx6_a4.a0;
  result += passStruct12BytesHomogeneousFloatx6_a4.a1;
  result += passStruct12BytesHomogeneousFloatx6_a4.a2;
  result += passStruct12BytesHomogeneousFloatx6_a5.a0;
  result += passStruct12BytesHomogeneousFloatx6_a5.a1;
  result += passStruct12BytesHomogeneousFloatx6_a5.a2;

  passStruct12BytesHomogeneousFloatx6Result = result;

  return result;
}

/// Arguments in FPU registers on arm hardfp and arm64.
/// Struct arguments will exhaust available registers, and leave some empty.
/// The last argument is to test whether arguments are backfilled.
double passStruct12BytesHomogeneousFloatx6(
    Struct12BytesHomogeneousFloat a0,
    Struct12BytesHomogeneousFloat a1,
    Struct12BytesHomogeneousFloat a2,
    Struct12BytesHomogeneousFloat a3,
    Struct12BytesHomogeneousFloat a4,
    Struct12BytesHomogeneousFloat a5) {
  print(
      "passStruct12BytesHomogeneousFloatx6(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct12BytesHomogeneousFloatx6 throwing on purpose!");
  }

  passStruct12BytesHomogeneousFloatx6_a0 = a0;
  passStruct12BytesHomogeneousFloatx6_a1 = a1;
  passStruct12BytesHomogeneousFloatx6_a2 = a2;
  passStruct12BytesHomogeneousFloatx6_a3 = a3;
  passStruct12BytesHomogeneousFloatx6_a4 = a4;
  passStruct12BytesHomogeneousFloatx6_a5 = a5;

  final result = passStruct12BytesHomogeneousFloatx6CalculateResult();

  print("result = $result");

  return result;
}

void passStruct12BytesHomogeneousFloatx6AfterCallback() {
  final result = passStruct12BytesHomogeneousFloatx6CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(9.0, result);
}

typedef PassStruct16BytesHomogeneousFloatx5Type = Float Function(
    Struct16BytesHomogeneousFloat,
    Struct16BytesHomogeneousFloat,
    Struct16BytesHomogeneousFloat,
    Struct16BytesHomogeneousFloat,
    Struct16BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct16BytesHomogeneousFloat passStruct16BytesHomogeneousFloatx5_a0 =
    Struct16BytesHomogeneousFloat();
Struct16BytesHomogeneousFloat passStruct16BytesHomogeneousFloatx5_a1 =
    Struct16BytesHomogeneousFloat();
Struct16BytesHomogeneousFloat passStruct16BytesHomogeneousFloatx5_a2 =
    Struct16BytesHomogeneousFloat();
Struct16BytesHomogeneousFloat passStruct16BytesHomogeneousFloatx5_a3 =
    Struct16BytesHomogeneousFloat();
Struct16BytesHomogeneousFloat passStruct16BytesHomogeneousFloatx5_a4 =
    Struct16BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
double passStruct16BytesHomogeneousFloatx5Result = 0.0;

double passStruct16BytesHomogeneousFloatx5CalculateResult() {
  double result = 0;

  result += passStruct16BytesHomogeneousFloatx5_a0.a0;
  result += passStruct16BytesHomogeneousFloatx5_a0.a1;
  result += passStruct16BytesHomogeneousFloatx5_a0.a2;
  result += passStruct16BytesHomogeneousFloatx5_a0.a3;
  result += passStruct16BytesHomogeneousFloatx5_a1.a0;
  result += passStruct16BytesHomogeneousFloatx5_a1.a1;
  result += passStruct16BytesHomogeneousFloatx5_a1.a2;
  result += passStruct16BytesHomogeneousFloatx5_a1.a3;
  result += passStruct16BytesHomogeneousFloatx5_a2.a0;
  result += passStruct16BytesHomogeneousFloatx5_a2.a1;
  result += passStruct16BytesHomogeneousFloatx5_a2.a2;
  result += passStruct16BytesHomogeneousFloatx5_a2.a3;
  result += passStruct16BytesHomogeneousFloatx5_a3.a0;
  result += passStruct16BytesHomogeneousFloatx5_a3.a1;
  result += passStruct16BytesHomogeneousFloatx5_a3.a2;
  result += passStruct16BytesHomogeneousFloatx5_a3.a3;
  result += passStruct16BytesHomogeneousFloatx5_a4.a0;
  result += passStruct16BytesHomogeneousFloatx5_a4.a1;
  result += passStruct16BytesHomogeneousFloatx5_a4.a2;
  result += passStruct16BytesHomogeneousFloatx5_a4.a3;

  passStruct16BytesHomogeneousFloatx5Result = result;

  return result;
}

/// On Linux x64 argument is transferred on stack because it is over 16 bytes.
/// Arguments in FPU registers on arm hardfp and arm64.
/// 5 struct arguments will exhaust available registers.
double passStruct16BytesHomogeneousFloatx5(
    Struct16BytesHomogeneousFloat a0,
    Struct16BytesHomogeneousFloat a1,
    Struct16BytesHomogeneousFloat a2,
    Struct16BytesHomogeneousFloat a3,
    Struct16BytesHomogeneousFloat a4) {
  print(
      "passStruct16BytesHomogeneousFloatx5(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct16BytesHomogeneousFloatx5 throwing on purpose!");
  }

  passStruct16BytesHomogeneousFloatx5_a0 = a0;
  passStruct16BytesHomogeneousFloatx5_a1 = a1;
  passStruct16BytesHomogeneousFloatx5_a2 = a2;
  passStruct16BytesHomogeneousFloatx5_a3 = a3;
  passStruct16BytesHomogeneousFloatx5_a4 = a4;

  final result = passStruct16BytesHomogeneousFloatx5CalculateResult();

  print("result = $result");

  return result;
}

void passStruct16BytesHomogeneousFloatx5AfterCallback() {
  final result = passStruct16BytesHomogeneousFloatx5CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStruct16BytesMixedx10Type = Double Function(
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed);

// Global variables to be able to test inputs after callback returned.
Struct16BytesMixed passStruct16BytesMixedx10_a0 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a1 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a2 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a3 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a4 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a5 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a6 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a7 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a8 = Struct16BytesMixed();
Struct16BytesMixed passStruct16BytesMixedx10_a9 = Struct16BytesMixed();

// Result variable also global, so we can delete it after the callback.
double passStruct16BytesMixedx10Result = 0.0;

double passStruct16BytesMixedx10CalculateResult() {
  double result = 0;

  result += passStruct16BytesMixedx10_a0.a0;
  result += passStruct16BytesMixedx10_a0.a1;
  result += passStruct16BytesMixedx10_a1.a0;
  result += passStruct16BytesMixedx10_a1.a1;
  result += passStruct16BytesMixedx10_a2.a0;
  result += passStruct16BytesMixedx10_a2.a1;
  result += passStruct16BytesMixedx10_a3.a0;
  result += passStruct16BytesMixedx10_a3.a1;
  result += passStruct16BytesMixedx10_a4.a0;
  result += passStruct16BytesMixedx10_a4.a1;
  result += passStruct16BytesMixedx10_a5.a0;
  result += passStruct16BytesMixedx10_a5.a1;
  result += passStruct16BytesMixedx10_a6.a0;
  result += passStruct16BytesMixedx10_a6.a1;
  result += passStruct16BytesMixedx10_a7.a0;
  result += passStruct16BytesMixedx10_a7.a1;
  result += passStruct16BytesMixedx10_a8.a0;
  result += passStruct16BytesMixedx10_a8.a1;
  result += passStruct16BytesMixedx10_a9.a0;
  result += passStruct16BytesMixedx10_a9.a1;

  passStruct16BytesMixedx10Result = result;

  return result;
}

/// On x64, arguments are split over FP and int registers.
/// On x64, it will exhaust the integer registers with the 6th argument.
/// The rest goes on the stack.
/// On arm, arguments are 8 byte aligned.
double passStruct16BytesMixedx10(
    Struct16BytesMixed a0,
    Struct16BytesMixed a1,
    Struct16BytesMixed a2,
    Struct16BytesMixed a3,
    Struct16BytesMixed a4,
    Struct16BytesMixed a5,
    Struct16BytesMixed a6,
    Struct16BytesMixed a7,
    Struct16BytesMixed a8,
    Struct16BytesMixed a9) {
  print(
      "passStruct16BytesMixedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct16BytesMixedx10 throwing on purpose!");
  }

  passStruct16BytesMixedx10_a0 = a0;
  passStruct16BytesMixedx10_a1 = a1;
  passStruct16BytesMixedx10_a2 = a2;
  passStruct16BytesMixedx10_a3 = a3;
  passStruct16BytesMixedx10_a4 = a4;
  passStruct16BytesMixedx10_a5 = a5;
  passStruct16BytesMixedx10_a6 = a6;
  passStruct16BytesMixedx10_a7 = a7;
  passStruct16BytesMixedx10_a8 = a8;
  passStruct16BytesMixedx10_a9 = a9;

  final result = passStruct16BytesMixedx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct16BytesMixedx10AfterCallback() {
  final result = passStruct16BytesMixedx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStruct16BytesMixed2x10Type = Float Function(
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2,
    Struct16BytesMixed2);

// Global variables to be able to test inputs after callback returned.
Struct16BytesMixed2 passStruct16BytesMixed2x10_a0 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a1 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a2 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a3 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a4 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a5 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a6 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a7 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a8 = Struct16BytesMixed2();
Struct16BytesMixed2 passStruct16BytesMixed2x10_a9 = Struct16BytesMixed2();

// Result variable also global, so we can delete it after the callback.
double passStruct16BytesMixed2x10Result = 0.0;

double passStruct16BytesMixed2x10CalculateResult() {
  double result = 0;

  result += passStruct16BytesMixed2x10_a0.a0;
  result += passStruct16BytesMixed2x10_a0.a1;
  result += passStruct16BytesMixed2x10_a0.a2;
  result += passStruct16BytesMixed2x10_a0.a3;
  result += passStruct16BytesMixed2x10_a1.a0;
  result += passStruct16BytesMixed2x10_a1.a1;
  result += passStruct16BytesMixed2x10_a1.a2;
  result += passStruct16BytesMixed2x10_a1.a3;
  result += passStruct16BytesMixed2x10_a2.a0;
  result += passStruct16BytesMixed2x10_a2.a1;
  result += passStruct16BytesMixed2x10_a2.a2;
  result += passStruct16BytesMixed2x10_a2.a3;
  result += passStruct16BytesMixed2x10_a3.a0;
  result += passStruct16BytesMixed2x10_a3.a1;
  result += passStruct16BytesMixed2x10_a3.a2;
  result += passStruct16BytesMixed2x10_a3.a3;
  result += passStruct16BytesMixed2x10_a4.a0;
  result += passStruct16BytesMixed2x10_a4.a1;
  result += passStruct16BytesMixed2x10_a4.a2;
  result += passStruct16BytesMixed2x10_a4.a3;
  result += passStruct16BytesMixed2x10_a5.a0;
  result += passStruct16BytesMixed2x10_a5.a1;
  result += passStruct16BytesMixed2x10_a5.a2;
  result += passStruct16BytesMixed2x10_a5.a3;
  result += passStruct16BytesMixed2x10_a6.a0;
  result += passStruct16BytesMixed2x10_a6.a1;
  result += passStruct16BytesMixed2x10_a6.a2;
  result += passStruct16BytesMixed2x10_a6.a3;
  result += passStruct16BytesMixed2x10_a7.a0;
  result += passStruct16BytesMixed2x10_a7.a1;
  result += passStruct16BytesMixed2x10_a7.a2;
  result += passStruct16BytesMixed2x10_a7.a3;
  result += passStruct16BytesMixed2x10_a8.a0;
  result += passStruct16BytesMixed2x10_a8.a1;
  result += passStruct16BytesMixed2x10_a8.a2;
  result += passStruct16BytesMixed2x10_a8.a3;
  result += passStruct16BytesMixed2x10_a9.a0;
  result += passStruct16BytesMixed2x10_a9.a1;
  result += passStruct16BytesMixed2x10_a9.a2;
  result += passStruct16BytesMixed2x10_a9.a3;

  passStruct16BytesMixed2x10Result = result;

  return result;
}

/// On x64, arguments are split over FP and int registers.
/// On x64, it will exhaust the integer registers with the 6th argument.
/// The rest goes on the stack.
/// On arm, arguments are 4 byte aligned.
double passStruct16BytesMixed2x10(
    Struct16BytesMixed2 a0,
    Struct16BytesMixed2 a1,
    Struct16BytesMixed2 a2,
    Struct16BytesMixed2 a3,
    Struct16BytesMixed2 a4,
    Struct16BytesMixed2 a5,
    Struct16BytesMixed2 a6,
    Struct16BytesMixed2 a7,
    Struct16BytesMixed2 a8,
    Struct16BytesMixed2 a9) {
  print(
      "passStruct16BytesMixed2x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct16BytesMixed2x10 throwing on purpose!");
  }

  passStruct16BytesMixed2x10_a0 = a0;
  passStruct16BytesMixed2x10_a1 = a1;
  passStruct16BytesMixed2x10_a2 = a2;
  passStruct16BytesMixed2x10_a3 = a3;
  passStruct16BytesMixed2x10_a4 = a4;
  passStruct16BytesMixed2x10_a5 = a5;
  passStruct16BytesMixed2x10_a6 = a6;
  passStruct16BytesMixed2x10_a7 = a7;
  passStruct16BytesMixed2x10_a8 = a8;
  passStruct16BytesMixed2x10_a9 = a9;

  final result = passStruct16BytesMixed2x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct16BytesMixed2x10AfterCallback() {
  final result = passStruct16BytesMixed2x10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(20.0, result);
}

typedef PassStruct17BytesIntx10Type = Int64 Function(
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt,
    Struct17BytesInt);

// Global variables to be able to test inputs after callback returned.
Struct17BytesInt passStruct17BytesIntx10_a0 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a1 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a2 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a3 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a4 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a5 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a6 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a7 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a8 = Struct17BytesInt();
Struct17BytesInt passStruct17BytesIntx10_a9 = Struct17BytesInt();

// Result variable also global, so we can delete it after the callback.
int passStruct17BytesIntx10Result = 0;

int passStruct17BytesIntx10CalculateResult() {
  int result = 0;

  result += passStruct17BytesIntx10_a0.a0;
  result += passStruct17BytesIntx10_a0.a1;
  result += passStruct17BytesIntx10_a0.a2;
  result += passStruct17BytesIntx10_a1.a0;
  result += passStruct17BytesIntx10_a1.a1;
  result += passStruct17BytesIntx10_a1.a2;
  result += passStruct17BytesIntx10_a2.a0;
  result += passStruct17BytesIntx10_a2.a1;
  result += passStruct17BytesIntx10_a2.a2;
  result += passStruct17BytesIntx10_a3.a0;
  result += passStruct17BytesIntx10_a3.a1;
  result += passStruct17BytesIntx10_a3.a2;
  result += passStruct17BytesIntx10_a4.a0;
  result += passStruct17BytesIntx10_a4.a1;
  result += passStruct17BytesIntx10_a4.a2;
  result += passStruct17BytesIntx10_a5.a0;
  result += passStruct17BytesIntx10_a5.a1;
  result += passStruct17BytesIntx10_a5.a2;
  result += passStruct17BytesIntx10_a6.a0;
  result += passStruct17BytesIntx10_a6.a1;
  result += passStruct17BytesIntx10_a6.a2;
  result += passStruct17BytesIntx10_a7.a0;
  result += passStruct17BytesIntx10_a7.a1;
  result += passStruct17BytesIntx10_a7.a2;
  result += passStruct17BytesIntx10_a8.a0;
  result += passStruct17BytesIntx10_a8.a1;
  result += passStruct17BytesIntx10_a8.a2;
  result += passStruct17BytesIntx10_a9.a0;
  result += passStruct17BytesIntx10_a9.a1;
  result += passStruct17BytesIntx10_a9.a2;

  passStruct17BytesIntx10Result = result;

  return result;
}

/// Arguments are passed as pointer to copy on arm64.
/// Tests that the memory allocated for copies are rounded up to word size.
int passStruct17BytesIntx10(
    Struct17BytesInt a0,
    Struct17BytesInt a1,
    Struct17BytesInt a2,
    Struct17BytesInt a3,
    Struct17BytesInt a4,
    Struct17BytesInt a5,
    Struct17BytesInt a6,
    Struct17BytesInt a7,
    Struct17BytesInt a8,
    Struct17BytesInt a9) {
  print(
      "passStruct17BytesIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct17BytesIntx10 throwing on purpose!");
  }

  passStruct17BytesIntx10_a0 = a0;
  passStruct17BytesIntx10_a1 = a1;
  passStruct17BytesIntx10_a2 = a2;
  passStruct17BytesIntx10_a3 = a3;
  passStruct17BytesIntx10_a4 = a4;
  passStruct17BytesIntx10_a5 = a5;
  passStruct17BytesIntx10_a6 = a6;
  passStruct17BytesIntx10_a7 = a7;
  passStruct17BytesIntx10_a8 = a8;
  passStruct17BytesIntx10_a9 = a9;

  final result = passStruct17BytesIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct17BytesIntx10AfterCallback() {
  final result = passStruct17BytesIntx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(15, result);
}

typedef PassStruct19BytesHomogeneousUint8x10Type = Int64 Function(
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8,
    Struct19BytesHomogeneousUint8);

// Global variables to be able to test inputs after callback returned.
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a0 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a1 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a2 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a3 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a4 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a5 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a6 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a7 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a8 =
    Struct19BytesHomogeneousUint8();
Struct19BytesHomogeneousUint8 passStruct19BytesHomogeneousUint8x10_a9 =
    Struct19BytesHomogeneousUint8();

// Result variable also global, so we can delete it after the callback.
int passStruct19BytesHomogeneousUint8x10Result = 0;

int passStruct19BytesHomogeneousUint8x10CalculateResult() {
  int result = 0;

  result += passStruct19BytesHomogeneousUint8x10_a0.a0;
  result += passStruct19BytesHomogeneousUint8x10_a0.a1;
  result += passStruct19BytesHomogeneousUint8x10_a0.a2;
  result += passStruct19BytesHomogeneousUint8x10_a0.a3;
  result += passStruct19BytesHomogeneousUint8x10_a0.a4;
  result += passStruct19BytesHomogeneousUint8x10_a0.a5;
  result += passStruct19BytesHomogeneousUint8x10_a0.a6;
  result += passStruct19BytesHomogeneousUint8x10_a0.a7;
  result += passStruct19BytesHomogeneousUint8x10_a0.a8;
  result += passStruct19BytesHomogeneousUint8x10_a0.a9;
  result += passStruct19BytesHomogeneousUint8x10_a0.a10;
  result += passStruct19BytesHomogeneousUint8x10_a0.a11;
  result += passStruct19BytesHomogeneousUint8x10_a0.a12;
  result += passStruct19BytesHomogeneousUint8x10_a0.a13;
  result += passStruct19BytesHomogeneousUint8x10_a0.a14;
  result += passStruct19BytesHomogeneousUint8x10_a0.a15;
  result += passStruct19BytesHomogeneousUint8x10_a0.a16;
  result += passStruct19BytesHomogeneousUint8x10_a0.a17;
  result += passStruct19BytesHomogeneousUint8x10_a0.a18;
  result += passStruct19BytesHomogeneousUint8x10_a1.a0;
  result += passStruct19BytesHomogeneousUint8x10_a1.a1;
  result += passStruct19BytesHomogeneousUint8x10_a1.a2;
  result += passStruct19BytesHomogeneousUint8x10_a1.a3;
  result += passStruct19BytesHomogeneousUint8x10_a1.a4;
  result += passStruct19BytesHomogeneousUint8x10_a1.a5;
  result += passStruct19BytesHomogeneousUint8x10_a1.a6;
  result += passStruct19BytesHomogeneousUint8x10_a1.a7;
  result += passStruct19BytesHomogeneousUint8x10_a1.a8;
  result += passStruct19BytesHomogeneousUint8x10_a1.a9;
  result += passStruct19BytesHomogeneousUint8x10_a1.a10;
  result += passStruct19BytesHomogeneousUint8x10_a1.a11;
  result += passStruct19BytesHomogeneousUint8x10_a1.a12;
  result += passStruct19BytesHomogeneousUint8x10_a1.a13;
  result += passStruct19BytesHomogeneousUint8x10_a1.a14;
  result += passStruct19BytesHomogeneousUint8x10_a1.a15;
  result += passStruct19BytesHomogeneousUint8x10_a1.a16;
  result += passStruct19BytesHomogeneousUint8x10_a1.a17;
  result += passStruct19BytesHomogeneousUint8x10_a1.a18;
  result += passStruct19BytesHomogeneousUint8x10_a2.a0;
  result += passStruct19BytesHomogeneousUint8x10_a2.a1;
  result += passStruct19BytesHomogeneousUint8x10_a2.a2;
  result += passStruct19BytesHomogeneousUint8x10_a2.a3;
  result += passStruct19BytesHomogeneousUint8x10_a2.a4;
  result += passStruct19BytesHomogeneousUint8x10_a2.a5;
  result += passStruct19BytesHomogeneousUint8x10_a2.a6;
  result += passStruct19BytesHomogeneousUint8x10_a2.a7;
  result += passStruct19BytesHomogeneousUint8x10_a2.a8;
  result += passStruct19BytesHomogeneousUint8x10_a2.a9;
  result += passStruct19BytesHomogeneousUint8x10_a2.a10;
  result += passStruct19BytesHomogeneousUint8x10_a2.a11;
  result += passStruct19BytesHomogeneousUint8x10_a2.a12;
  result += passStruct19BytesHomogeneousUint8x10_a2.a13;
  result += passStruct19BytesHomogeneousUint8x10_a2.a14;
  result += passStruct19BytesHomogeneousUint8x10_a2.a15;
  result += passStruct19BytesHomogeneousUint8x10_a2.a16;
  result += passStruct19BytesHomogeneousUint8x10_a2.a17;
  result += passStruct19BytesHomogeneousUint8x10_a2.a18;
  result += passStruct19BytesHomogeneousUint8x10_a3.a0;
  result += passStruct19BytesHomogeneousUint8x10_a3.a1;
  result += passStruct19BytesHomogeneousUint8x10_a3.a2;
  result += passStruct19BytesHomogeneousUint8x10_a3.a3;
  result += passStruct19BytesHomogeneousUint8x10_a3.a4;
  result += passStruct19BytesHomogeneousUint8x10_a3.a5;
  result += passStruct19BytesHomogeneousUint8x10_a3.a6;
  result += passStruct19BytesHomogeneousUint8x10_a3.a7;
  result += passStruct19BytesHomogeneousUint8x10_a3.a8;
  result += passStruct19BytesHomogeneousUint8x10_a3.a9;
  result += passStruct19BytesHomogeneousUint8x10_a3.a10;
  result += passStruct19BytesHomogeneousUint8x10_a3.a11;
  result += passStruct19BytesHomogeneousUint8x10_a3.a12;
  result += passStruct19BytesHomogeneousUint8x10_a3.a13;
  result += passStruct19BytesHomogeneousUint8x10_a3.a14;
  result += passStruct19BytesHomogeneousUint8x10_a3.a15;
  result += passStruct19BytesHomogeneousUint8x10_a3.a16;
  result += passStruct19BytesHomogeneousUint8x10_a3.a17;
  result += passStruct19BytesHomogeneousUint8x10_a3.a18;
  result += passStruct19BytesHomogeneousUint8x10_a4.a0;
  result += passStruct19BytesHomogeneousUint8x10_a4.a1;
  result += passStruct19BytesHomogeneousUint8x10_a4.a2;
  result += passStruct19BytesHomogeneousUint8x10_a4.a3;
  result += passStruct19BytesHomogeneousUint8x10_a4.a4;
  result += passStruct19BytesHomogeneousUint8x10_a4.a5;
  result += passStruct19BytesHomogeneousUint8x10_a4.a6;
  result += passStruct19BytesHomogeneousUint8x10_a4.a7;
  result += passStruct19BytesHomogeneousUint8x10_a4.a8;
  result += passStruct19BytesHomogeneousUint8x10_a4.a9;
  result += passStruct19BytesHomogeneousUint8x10_a4.a10;
  result += passStruct19BytesHomogeneousUint8x10_a4.a11;
  result += passStruct19BytesHomogeneousUint8x10_a4.a12;
  result += passStruct19BytesHomogeneousUint8x10_a4.a13;
  result += passStruct19BytesHomogeneousUint8x10_a4.a14;
  result += passStruct19BytesHomogeneousUint8x10_a4.a15;
  result += passStruct19BytesHomogeneousUint8x10_a4.a16;
  result += passStruct19BytesHomogeneousUint8x10_a4.a17;
  result += passStruct19BytesHomogeneousUint8x10_a4.a18;
  result += passStruct19BytesHomogeneousUint8x10_a5.a0;
  result += passStruct19BytesHomogeneousUint8x10_a5.a1;
  result += passStruct19BytesHomogeneousUint8x10_a5.a2;
  result += passStruct19BytesHomogeneousUint8x10_a5.a3;
  result += passStruct19BytesHomogeneousUint8x10_a5.a4;
  result += passStruct19BytesHomogeneousUint8x10_a5.a5;
  result += passStruct19BytesHomogeneousUint8x10_a5.a6;
  result += passStruct19BytesHomogeneousUint8x10_a5.a7;
  result += passStruct19BytesHomogeneousUint8x10_a5.a8;
  result += passStruct19BytesHomogeneousUint8x10_a5.a9;
  result += passStruct19BytesHomogeneousUint8x10_a5.a10;
  result += passStruct19BytesHomogeneousUint8x10_a5.a11;
  result += passStruct19BytesHomogeneousUint8x10_a5.a12;
  result += passStruct19BytesHomogeneousUint8x10_a5.a13;
  result += passStruct19BytesHomogeneousUint8x10_a5.a14;
  result += passStruct19BytesHomogeneousUint8x10_a5.a15;
  result += passStruct19BytesHomogeneousUint8x10_a5.a16;
  result += passStruct19BytesHomogeneousUint8x10_a5.a17;
  result += passStruct19BytesHomogeneousUint8x10_a5.a18;
  result += passStruct19BytesHomogeneousUint8x10_a6.a0;
  result += passStruct19BytesHomogeneousUint8x10_a6.a1;
  result += passStruct19BytesHomogeneousUint8x10_a6.a2;
  result += passStruct19BytesHomogeneousUint8x10_a6.a3;
  result += passStruct19BytesHomogeneousUint8x10_a6.a4;
  result += passStruct19BytesHomogeneousUint8x10_a6.a5;
  result += passStruct19BytesHomogeneousUint8x10_a6.a6;
  result += passStruct19BytesHomogeneousUint8x10_a6.a7;
  result += passStruct19BytesHomogeneousUint8x10_a6.a8;
  result += passStruct19BytesHomogeneousUint8x10_a6.a9;
  result += passStruct19BytesHomogeneousUint8x10_a6.a10;
  result += passStruct19BytesHomogeneousUint8x10_a6.a11;
  result += passStruct19BytesHomogeneousUint8x10_a6.a12;
  result += passStruct19BytesHomogeneousUint8x10_a6.a13;
  result += passStruct19BytesHomogeneousUint8x10_a6.a14;
  result += passStruct19BytesHomogeneousUint8x10_a6.a15;
  result += passStruct19BytesHomogeneousUint8x10_a6.a16;
  result += passStruct19BytesHomogeneousUint8x10_a6.a17;
  result += passStruct19BytesHomogeneousUint8x10_a6.a18;
  result += passStruct19BytesHomogeneousUint8x10_a7.a0;
  result += passStruct19BytesHomogeneousUint8x10_a7.a1;
  result += passStruct19BytesHomogeneousUint8x10_a7.a2;
  result += passStruct19BytesHomogeneousUint8x10_a7.a3;
  result += passStruct19BytesHomogeneousUint8x10_a7.a4;
  result += passStruct19BytesHomogeneousUint8x10_a7.a5;
  result += passStruct19BytesHomogeneousUint8x10_a7.a6;
  result += passStruct19BytesHomogeneousUint8x10_a7.a7;
  result += passStruct19BytesHomogeneousUint8x10_a7.a8;
  result += passStruct19BytesHomogeneousUint8x10_a7.a9;
  result += passStruct19BytesHomogeneousUint8x10_a7.a10;
  result += passStruct19BytesHomogeneousUint8x10_a7.a11;
  result += passStruct19BytesHomogeneousUint8x10_a7.a12;
  result += passStruct19BytesHomogeneousUint8x10_a7.a13;
  result += passStruct19BytesHomogeneousUint8x10_a7.a14;
  result += passStruct19BytesHomogeneousUint8x10_a7.a15;
  result += passStruct19BytesHomogeneousUint8x10_a7.a16;
  result += passStruct19BytesHomogeneousUint8x10_a7.a17;
  result += passStruct19BytesHomogeneousUint8x10_a7.a18;
  result += passStruct19BytesHomogeneousUint8x10_a8.a0;
  result += passStruct19BytesHomogeneousUint8x10_a8.a1;
  result += passStruct19BytesHomogeneousUint8x10_a8.a2;
  result += passStruct19BytesHomogeneousUint8x10_a8.a3;
  result += passStruct19BytesHomogeneousUint8x10_a8.a4;
  result += passStruct19BytesHomogeneousUint8x10_a8.a5;
  result += passStruct19BytesHomogeneousUint8x10_a8.a6;
  result += passStruct19BytesHomogeneousUint8x10_a8.a7;
  result += passStruct19BytesHomogeneousUint8x10_a8.a8;
  result += passStruct19BytesHomogeneousUint8x10_a8.a9;
  result += passStruct19BytesHomogeneousUint8x10_a8.a10;
  result += passStruct19BytesHomogeneousUint8x10_a8.a11;
  result += passStruct19BytesHomogeneousUint8x10_a8.a12;
  result += passStruct19BytesHomogeneousUint8x10_a8.a13;
  result += passStruct19BytesHomogeneousUint8x10_a8.a14;
  result += passStruct19BytesHomogeneousUint8x10_a8.a15;
  result += passStruct19BytesHomogeneousUint8x10_a8.a16;
  result += passStruct19BytesHomogeneousUint8x10_a8.a17;
  result += passStruct19BytesHomogeneousUint8x10_a8.a18;
  result += passStruct19BytesHomogeneousUint8x10_a9.a0;
  result += passStruct19BytesHomogeneousUint8x10_a9.a1;
  result += passStruct19BytesHomogeneousUint8x10_a9.a2;
  result += passStruct19BytesHomogeneousUint8x10_a9.a3;
  result += passStruct19BytesHomogeneousUint8x10_a9.a4;
  result += passStruct19BytesHomogeneousUint8x10_a9.a5;
  result += passStruct19BytesHomogeneousUint8x10_a9.a6;
  result += passStruct19BytesHomogeneousUint8x10_a9.a7;
  result += passStruct19BytesHomogeneousUint8x10_a9.a8;
  result += passStruct19BytesHomogeneousUint8x10_a9.a9;
  result += passStruct19BytesHomogeneousUint8x10_a9.a10;
  result += passStruct19BytesHomogeneousUint8x10_a9.a11;
  result += passStruct19BytesHomogeneousUint8x10_a9.a12;
  result += passStruct19BytesHomogeneousUint8x10_a9.a13;
  result += passStruct19BytesHomogeneousUint8x10_a9.a14;
  result += passStruct19BytesHomogeneousUint8x10_a9.a15;
  result += passStruct19BytesHomogeneousUint8x10_a9.a16;
  result += passStruct19BytesHomogeneousUint8x10_a9.a17;
  result += passStruct19BytesHomogeneousUint8x10_a9.a18;

  passStruct19BytesHomogeneousUint8x10Result = result;

  return result;
}

/// The minimum alignment of this struct is only 1 byte based on its fields.
/// Test that the memory backing these structs is extended to the right size.
///
int passStruct19BytesHomogeneousUint8x10(
    Struct19BytesHomogeneousUint8 a0,
    Struct19BytesHomogeneousUint8 a1,
    Struct19BytesHomogeneousUint8 a2,
    Struct19BytesHomogeneousUint8 a3,
    Struct19BytesHomogeneousUint8 a4,
    Struct19BytesHomogeneousUint8 a5,
    Struct19BytesHomogeneousUint8 a6,
    Struct19BytesHomogeneousUint8 a7,
    Struct19BytesHomogeneousUint8 a8,
    Struct19BytesHomogeneousUint8 a9) {
  print(
      "passStruct19BytesHomogeneousUint8x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct19BytesHomogeneousUint8x10 throwing on purpose!");
  }

  passStruct19BytesHomogeneousUint8x10_a0 = a0;
  passStruct19BytesHomogeneousUint8x10_a1 = a1;
  passStruct19BytesHomogeneousUint8x10_a2 = a2;
  passStruct19BytesHomogeneousUint8x10_a3 = a3;
  passStruct19BytesHomogeneousUint8x10_a4 = a4;
  passStruct19BytesHomogeneousUint8x10_a5 = a5;
  passStruct19BytesHomogeneousUint8x10_a6 = a6;
  passStruct19BytesHomogeneousUint8x10_a7 = a7;
  passStruct19BytesHomogeneousUint8x10_a8 = a8;
  passStruct19BytesHomogeneousUint8x10_a9 = a9;

  final result = passStruct19BytesHomogeneousUint8x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct19BytesHomogeneousUint8x10AfterCallback() {
  final result = passStruct19BytesHomogeneousUint8x10CalculateResult();

  print("after callback result = $result");

  Expect.equals(18145, result);
}

typedef PassStruct20BytesHomogeneousInt32x10Type = Int32 Function(
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32,
    Struct20BytesHomogeneousInt32);

// Global variables to be able to test inputs after callback returned.
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a0 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a1 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a2 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a3 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a4 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a5 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a6 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a7 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a8 =
    Struct20BytesHomogeneousInt32();
Struct20BytesHomogeneousInt32 passStruct20BytesHomogeneousInt32x10_a9 =
    Struct20BytesHomogeneousInt32();

// Result variable also global, so we can delete it after the callback.
int passStruct20BytesHomogeneousInt32x10Result = 0;

int passStruct20BytesHomogeneousInt32x10CalculateResult() {
  int result = 0;

  result += passStruct20BytesHomogeneousInt32x10_a0.a0;
  result += passStruct20BytesHomogeneousInt32x10_a0.a1;
  result += passStruct20BytesHomogeneousInt32x10_a0.a2;
  result += passStruct20BytesHomogeneousInt32x10_a0.a3;
  result += passStruct20BytesHomogeneousInt32x10_a0.a4;
  result += passStruct20BytesHomogeneousInt32x10_a1.a0;
  result += passStruct20BytesHomogeneousInt32x10_a1.a1;
  result += passStruct20BytesHomogeneousInt32x10_a1.a2;
  result += passStruct20BytesHomogeneousInt32x10_a1.a3;
  result += passStruct20BytesHomogeneousInt32x10_a1.a4;
  result += passStruct20BytesHomogeneousInt32x10_a2.a0;
  result += passStruct20BytesHomogeneousInt32x10_a2.a1;
  result += passStruct20BytesHomogeneousInt32x10_a2.a2;
  result += passStruct20BytesHomogeneousInt32x10_a2.a3;
  result += passStruct20BytesHomogeneousInt32x10_a2.a4;
  result += passStruct20BytesHomogeneousInt32x10_a3.a0;
  result += passStruct20BytesHomogeneousInt32x10_a3.a1;
  result += passStruct20BytesHomogeneousInt32x10_a3.a2;
  result += passStruct20BytesHomogeneousInt32x10_a3.a3;
  result += passStruct20BytesHomogeneousInt32x10_a3.a4;
  result += passStruct20BytesHomogeneousInt32x10_a4.a0;
  result += passStruct20BytesHomogeneousInt32x10_a4.a1;
  result += passStruct20BytesHomogeneousInt32x10_a4.a2;
  result += passStruct20BytesHomogeneousInt32x10_a4.a3;
  result += passStruct20BytesHomogeneousInt32x10_a4.a4;
  result += passStruct20BytesHomogeneousInt32x10_a5.a0;
  result += passStruct20BytesHomogeneousInt32x10_a5.a1;
  result += passStruct20BytesHomogeneousInt32x10_a5.a2;
  result += passStruct20BytesHomogeneousInt32x10_a5.a3;
  result += passStruct20BytesHomogeneousInt32x10_a5.a4;
  result += passStruct20BytesHomogeneousInt32x10_a6.a0;
  result += passStruct20BytesHomogeneousInt32x10_a6.a1;
  result += passStruct20BytesHomogeneousInt32x10_a6.a2;
  result += passStruct20BytesHomogeneousInt32x10_a6.a3;
  result += passStruct20BytesHomogeneousInt32x10_a6.a4;
  result += passStruct20BytesHomogeneousInt32x10_a7.a0;
  result += passStruct20BytesHomogeneousInt32x10_a7.a1;
  result += passStruct20BytesHomogeneousInt32x10_a7.a2;
  result += passStruct20BytesHomogeneousInt32x10_a7.a3;
  result += passStruct20BytesHomogeneousInt32x10_a7.a4;
  result += passStruct20BytesHomogeneousInt32x10_a8.a0;
  result += passStruct20BytesHomogeneousInt32x10_a8.a1;
  result += passStruct20BytesHomogeneousInt32x10_a8.a2;
  result += passStruct20BytesHomogeneousInt32x10_a8.a3;
  result += passStruct20BytesHomogeneousInt32x10_a8.a4;
  result += passStruct20BytesHomogeneousInt32x10_a9.a0;
  result += passStruct20BytesHomogeneousInt32x10_a9.a1;
  result += passStruct20BytesHomogeneousInt32x10_a9.a2;
  result += passStruct20BytesHomogeneousInt32x10_a9.a3;
  result += passStruct20BytesHomogeneousInt32x10_a9.a4;

  passStruct20BytesHomogeneousInt32x10Result = result;

  return result;
}

/// Argument too big to go into integer registers on arm64.
/// The arguments are passed as pointers to copies.
/// The amount of arguments exhausts the number of integer registers, such that
/// pointers to copies are also passed on the stack.
int passStruct20BytesHomogeneousInt32x10(
    Struct20BytesHomogeneousInt32 a0,
    Struct20BytesHomogeneousInt32 a1,
    Struct20BytesHomogeneousInt32 a2,
    Struct20BytesHomogeneousInt32 a3,
    Struct20BytesHomogeneousInt32 a4,
    Struct20BytesHomogeneousInt32 a5,
    Struct20BytesHomogeneousInt32 a6,
    Struct20BytesHomogeneousInt32 a7,
    Struct20BytesHomogeneousInt32 a8,
    Struct20BytesHomogeneousInt32 a9) {
  print(
      "passStruct20BytesHomogeneousInt32x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct20BytesHomogeneousInt32x10 throwing on purpose!");
  }

  passStruct20BytesHomogeneousInt32x10_a0 = a0;
  passStruct20BytesHomogeneousInt32x10_a1 = a1;
  passStruct20BytesHomogeneousInt32x10_a2 = a2;
  passStruct20BytesHomogeneousInt32x10_a3 = a3;
  passStruct20BytesHomogeneousInt32x10_a4 = a4;
  passStruct20BytesHomogeneousInt32x10_a5 = a5;
  passStruct20BytesHomogeneousInt32x10_a6 = a6;
  passStruct20BytesHomogeneousInt32x10_a7 = a7;
  passStruct20BytesHomogeneousInt32x10_a8 = a8;
  passStruct20BytesHomogeneousInt32x10_a9 = a9;

  final result = passStruct20BytesHomogeneousInt32x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct20BytesHomogeneousInt32x10AfterCallback() {
  final result = passStruct20BytesHomogeneousInt32x10CalculateResult();

  print("after callback result = $result");

  Expect.equals(25, result);
}

typedef PassStruct20BytesHomogeneousFloatType = Float Function(
    Struct20BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct20BytesHomogeneousFloat passStruct20BytesHomogeneousFloat_a0 =
    Struct20BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
double passStruct20BytesHomogeneousFloatResult = 0.0;

double passStruct20BytesHomogeneousFloatCalculateResult() {
  double result = 0;

  result += passStruct20BytesHomogeneousFloat_a0.a0;
  result += passStruct20BytesHomogeneousFloat_a0.a1;
  result += passStruct20BytesHomogeneousFloat_a0.a2;
  result += passStruct20BytesHomogeneousFloat_a0.a3;
  result += passStruct20BytesHomogeneousFloat_a0.a4;

  passStruct20BytesHomogeneousFloatResult = result;

  return result;
}

/// Argument too big to go into FPU registers in hardfp and arm64.
double passStruct20BytesHomogeneousFloat(Struct20BytesHomogeneousFloat a0) {
  print("passStruct20BytesHomogeneousFloat(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct20BytesHomogeneousFloat throwing on purpose!");
  }

  passStruct20BytesHomogeneousFloat_a0 = a0;

  final result = passStruct20BytesHomogeneousFloatCalculateResult();

  print("result = $result");

  return result;
}

void passStruct20BytesHomogeneousFloatAfterCallback() {
  final result = passStruct20BytesHomogeneousFloatCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-3.0, result);
}

typedef PassStruct32BytesHomogeneousDoublex5Type = Double Function(
    Struct32BytesHomogeneousDouble,
    Struct32BytesHomogeneousDouble,
    Struct32BytesHomogeneousDouble,
    Struct32BytesHomogeneousDouble,
    Struct32BytesHomogeneousDouble);

// Global variables to be able to test inputs after callback returned.
Struct32BytesHomogeneousDouble passStruct32BytesHomogeneousDoublex5_a0 =
    Struct32BytesHomogeneousDouble();
Struct32BytesHomogeneousDouble passStruct32BytesHomogeneousDoublex5_a1 =
    Struct32BytesHomogeneousDouble();
Struct32BytesHomogeneousDouble passStruct32BytesHomogeneousDoublex5_a2 =
    Struct32BytesHomogeneousDouble();
Struct32BytesHomogeneousDouble passStruct32BytesHomogeneousDoublex5_a3 =
    Struct32BytesHomogeneousDouble();
Struct32BytesHomogeneousDouble passStruct32BytesHomogeneousDoublex5_a4 =
    Struct32BytesHomogeneousDouble();

// Result variable also global, so we can delete it after the callback.
double passStruct32BytesHomogeneousDoublex5Result = 0.0;

double passStruct32BytesHomogeneousDoublex5CalculateResult() {
  double result = 0;

  result += passStruct32BytesHomogeneousDoublex5_a0.a0;
  result += passStruct32BytesHomogeneousDoublex5_a0.a1;
  result += passStruct32BytesHomogeneousDoublex5_a0.a2;
  result += passStruct32BytesHomogeneousDoublex5_a0.a3;
  result += passStruct32BytesHomogeneousDoublex5_a1.a0;
  result += passStruct32BytesHomogeneousDoublex5_a1.a1;
  result += passStruct32BytesHomogeneousDoublex5_a1.a2;
  result += passStruct32BytesHomogeneousDoublex5_a1.a3;
  result += passStruct32BytesHomogeneousDoublex5_a2.a0;
  result += passStruct32BytesHomogeneousDoublex5_a2.a1;
  result += passStruct32BytesHomogeneousDoublex5_a2.a2;
  result += passStruct32BytesHomogeneousDoublex5_a2.a3;
  result += passStruct32BytesHomogeneousDoublex5_a3.a0;
  result += passStruct32BytesHomogeneousDoublex5_a3.a1;
  result += passStruct32BytesHomogeneousDoublex5_a3.a2;
  result += passStruct32BytesHomogeneousDoublex5_a3.a3;
  result += passStruct32BytesHomogeneousDoublex5_a4.a0;
  result += passStruct32BytesHomogeneousDoublex5_a4.a1;
  result += passStruct32BytesHomogeneousDoublex5_a4.a2;
  result += passStruct32BytesHomogeneousDoublex5_a4.a3;

  passStruct32BytesHomogeneousDoublex5Result = result;

  return result;
}

/// Arguments in FPU registers on arm64.
/// 5 struct arguments will exhaust available registers.
double passStruct32BytesHomogeneousDoublex5(
    Struct32BytesHomogeneousDouble a0,
    Struct32BytesHomogeneousDouble a1,
    Struct32BytesHomogeneousDouble a2,
    Struct32BytesHomogeneousDouble a3,
    Struct32BytesHomogeneousDouble a4) {
  print(
      "passStruct32BytesHomogeneousDoublex5(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct32BytesHomogeneousDoublex5 throwing on purpose!");
  }

  passStruct32BytesHomogeneousDoublex5_a0 = a0;
  passStruct32BytesHomogeneousDoublex5_a1 = a1;
  passStruct32BytesHomogeneousDoublex5_a2 = a2;
  passStruct32BytesHomogeneousDoublex5_a3 = a3;
  passStruct32BytesHomogeneousDoublex5_a4 = a4;

  final result = passStruct32BytesHomogeneousDoublex5CalculateResult();

  print("result = $result");

  return result;
}

void passStruct32BytesHomogeneousDoublex5AfterCallback() {
  final result = passStruct32BytesHomogeneousDoublex5CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStruct40BytesHomogeneousDoubleType = Double Function(
    Struct40BytesHomogeneousDouble);

// Global variables to be able to test inputs after callback returned.
Struct40BytesHomogeneousDouble passStruct40BytesHomogeneousDouble_a0 =
    Struct40BytesHomogeneousDouble();

// Result variable also global, so we can delete it after the callback.
double passStruct40BytesHomogeneousDoubleResult = 0.0;

double passStruct40BytesHomogeneousDoubleCalculateResult() {
  double result = 0;

  result += passStruct40BytesHomogeneousDouble_a0.a0;
  result += passStruct40BytesHomogeneousDouble_a0.a1;
  result += passStruct40BytesHomogeneousDouble_a0.a2;
  result += passStruct40BytesHomogeneousDouble_a0.a3;
  result += passStruct40BytesHomogeneousDouble_a0.a4;

  passStruct40BytesHomogeneousDoubleResult = result;

  return result;
}

/// Argument too big to go into FPU registers in arm64.
double passStruct40BytesHomogeneousDouble(Struct40BytesHomogeneousDouble a0) {
  print("passStruct40BytesHomogeneousDouble(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct40BytesHomogeneousDouble throwing on purpose!");
  }

  passStruct40BytesHomogeneousDouble_a0 = a0;

  final result = passStruct40BytesHomogeneousDoubleCalculateResult();

  print("result = $result");

  return result;
}

void passStruct40BytesHomogeneousDoubleAfterCallback() {
  final result = passStruct40BytesHomogeneousDoubleCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-3.0, result);
}

typedef PassStruct1024BytesHomogeneousUint64Type = Uint64 Function(
    Struct1024BytesHomogeneousUint64);

// Global variables to be able to test inputs after callback returned.
Struct1024BytesHomogeneousUint64 passStruct1024BytesHomogeneousUint64_a0 =
    Struct1024BytesHomogeneousUint64();

// Result variable also global, so we can delete it after the callback.
int passStruct1024BytesHomogeneousUint64Result = 0;

int passStruct1024BytesHomogeneousUint64CalculateResult() {
  int result = 0;

  result += passStruct1024BytesHomogeneousUint64_a0.a0;
  result += passStruct1024BytesHomogeneousUint64_a0.a1;
  result += passStruct1024BytesHomogeneousUint64_a0.a2;
  result += passStruct1024BytesHomogeneousUint64_a0.a3;
  result += passStruct1024BytesHomogeneousUint64_a0.a4;
  result += passStruct1024BytesHomogeneousUint64_a0.a5;
  result += passStruct1024BytesHomogeneousUint64_a0.a6;
  result += passStruct1024BytesHomogeneousUint64_a0.a7;
  result += passStruct1024BytesHomogeneousUint64_a0.a8;
  result += passStruct1024BytesHomogeneousUint64_a0.a9;
  result += passStruct1024BytesHomogeneousUint64_a0.a10;
  result += passStruct1024BytesHomogeneousUint64_a0.a11;
  result += passStruct1024BytesHomogeneousUint64_a0.a12;
  result += passStruct1024BytesHomogeneousUint64_a0.a13;
  result += passStruct1024BytesHomogeneousUint64_a0.a14;
  result += passStruct1024BytesHomogeneousUint64_a0.a15;
  result += passStruct1024BytesHomogeneousUint64_a0.a16;
  result += passStruct1024BytesHomogeneousUint64_a0.a17;
  result += passStruct1024BytesHomogeneousUint64_a0.a18;
  result += passStruct1024BytesHomogeneousUint64_a0.a19;
  result += passStruct1024BytesHomogeneousUint64_a0.a20;
  result += passStruct1024BytesHomogeneousUint64_a0.a21;
  result += passStruct1024BytesHomogeneousUint64_a0.a22;
  result += passStruct1024BytesHomogeneousUint64_a0.a23;
  result += passStruct1024BytesHomogeneousUint64_a0.a24;
  result += passStruct1024BytesHomogeneousUint64_a0.a25;
  result += passStruct1024BytesHomogeneousUint64_a0.a26;
  result += passStruct1024BytesHomogeneousUint64_a0.a27;
  result += passStruct1024BytesHomogeneousUint64_a0.a28;
  result += passStruct1024BytesHomogeneousUint64_a0.a29;
  result += passStruct1024BytesHomogeneousUint64_a0.a30;
  result += passStruct1024BytesHomogeneousUint64_a0.a31;
  result += passStruct1024BytesHomogeneousUint64_a0.a32;
  result += passStruct1024BytesHomogeneousUint64_a0.a33;
  result += passStruct1024BytesHomogeneousUint64_a0.a34;
  result += passStruct1024BytesHomogeneousUint64_a0.a35;
  result += passStruct1024BytesHomogeneousUint64_a0.a36;
  result += passStruct1024BytesHomogeneousUint64_a0.a37;
  result += passStruct1024BytesHomogeneousUint64_a0.a38;
  result += passStruct1024BytesHomogeneousUint64_a0.a39;
  result += passStruct1024BytesHomogeneousUint64_a0.a40;
  result += passStruct1024BytesHomogeneousUint64_a0.a41;
  result += passStruct1024BytesHomogeneousUint64_a0.a42;
  result += passStruct1024BytesHomogeneousUint64_a0.a43;
  result += passStruct1024BytesHomogeneousUint64_a0.a44;
  result += passStruct1024BytesHomogeneousUint64_a0.a45;
  result += passStruct1024BytesHomogeneousUint64_a0.a46;
  result += passStruct1024BytesHomogeneousUint64_a0.a47;
  result += passStruct1024BytesHomogeneousUint64_a0.a48;
  result += passStruct1024BytesHomogeneousUint64_a0.a49;
  result += passStruct1024BytesHomogeneousUint64_a0.a50;
  result += passStruct1024BytesHomogeneousUint64_a0.a51;
  result += passStruct1024BytesHomogeneousUint64_a0.a52;
  result += passStruct1024BytesHomogeneousUint64_a0.a53;
  result += passStruct1024BytesHomogeneousUint64_a0.a54;
  result += passStruct1024BytesHomogeneousUint64_a0.a55;
  result += passStruct1024BytesHomogeneousUint64_a0.a56;
  result += passStruct1024BytesHomogeneousUint64_a0.a57;
  result += passStruct1024BytesHomogeneousUint64_a0.a58;
  result += passStruct1024BytesHomogeneousUint64_a0.a59;
  result += passStruct1024BytesHomogeneousUint64_a0.a60;
  result += passStruct1024BytesHomogeneousUint64_a0.a61;
  result += passStruct1024BytesHomogeneousUint64_a0.a62;
  result += passStruct1024BytesHomogeneousUint64_a0.a63;
  result += passStruct1024BytesHomogeneousUint64_a0.a64;
  result += passStruct1024BytesHomogeneousUint64_a0.a65;
  result += passStruct1024BytesHomogeneousUint64_a0.a66;
  result += passStruct1024BytesHomogeneousUint64_a0.a67;
  result += passStruct1024BytesHomogeneousUint64_a0.a68;
  result += passStruct1024BytesHomogeneousUint64_a0.a69;
  result += passStruct1024BytesHomogeneousUint64_a0.a70;
  result += passStruct1024BytesHomogeneousUint64_a0.a71;
  result += passStruct1024BytesHomogeneousUint64_a0.a72;
  result += passStruct1024BytesHomogeneousUint64_a0.a73;
  result += passStruct1024BytesHomogeneousUint64_a0.a74;
  result += passStruct1024BytesHomogeneousUint64_a0.a75;
  result += passStruct1024BytesHomogeneousUint64_a0.a76;
  result += passStruct1024BytesHomogeneousUint64_a0.a77;
  result += passStruct1024BytesHomogeneousUint64_a0.a78;
  result += passStruct1024BytesHomogeneousUint64_a0.a79;
  result += passStruct1024BytesHomogeneousUint64_a0.a80;
  result += passStruct1024BytesHomogeneousUint64_a0.a81;
  result += passStruct1024BytesHomogeneousUint64_a0.a82;
  result += passStruct1024BytesHomogeneousUint64_a0.a83;
  result += passStruct1024BytesHomogeneousUint64_a0.a84;
  result += passStruct1024BytesHomogeneousUint64_a0.a85;
  result += passStruct1024BytesHomogeneousUint64_a0.a86;
  result += passStruct1024BytesHomogeneousUint64_a0.a87;
  result += passStruct1024BytesHomogeneousUint64_a0.a88;
  result += passStruct1024BytesHomogeneousUint64_a0.a89;
  result += passStruct1024BytesHomogeneousUint64_a0.a90;
  result += passStruct1024BytesHomogeneousUint64_a0.a91;
  result += passStruct1024BytesHomogeneousUint64_a0.a92;
  result += passStruct1024BytesHomogeneousUint64_a0.a93;
  result += passStruct1024BytesHomogeneousUint64_a0.a94;
  result += passStruct1024BytesHomogeneousUint64_a0.a95;
  result += passStruct1024BytesHomogeneousUint64_a0.a96;
  result += passStruct1024BytesHomogeneousUint64_a0.a97;
  result += passStruct1024BytesHomogeneousUint64_a0.a98;
  result += passStruct1024BytesHomogeneousUint64_a0.a99;
  result += passStruct1024BytesHomogeneousUint64_a0.a100;
  result += passStruct1024BytesHomogeneousUint64_a0.a101;
  result += passStruct1024BytesHomogeneousUint64_a0.a102;
  result += passStruct1024BytesHomogeneousUint64_a0.a103;
  result += passStruct1024BytesHomogeneousUint64_a0.a104;
  result += passStruct1024BytesHomogeneousUint64_a0.a105;
  result += passStruct1024BytesHomogeneousUint64_a0.a106;
  result += passStruct1024BytesHomogeneousUint64_a0.a107;
  result += passStruct1024BytesHomogeneousUint64_a0.a108;
  result += passStruct1024BytesHomogeneousUint64_a0.a109;
  result += passStruct1024BytesHomogeneousUint64_a0.a110;
  result += passStruct1024BytesHomogeneousUint64_a0.a111;
  result += passStruct1024BytesHomogeneousUint64_a0.a112;
  result += passStruct1024BytesHomogeneousUint64_a0.a113;
  result += passStruct1024BytesHomogeneousUint64_a0.a114;
  result += passStruct1024BytesHomogeneousUint64_a0.a115;
  result += passStruct1024BytesHomogeneousUint64_a0.a116;
  result += passStruct1024BytesHomogeneousUint64_a0.a117;
  result += passStruct1024BytesHomogeneousUint64_a0.a118;
  result += passStruct1024BytesHomogeneousUint64_a0.a119;
  result += passStruct1024BytesHomogeneousUint64_a0.a120;
  result += passStruct1024BytesHomogeneousUint64_a0.a121;
  result += passStruct1024BytesHomogeneousUint64_a0.a122;
  result += passStruct1024BytesHomogeneousUint64_a0.a123;
  result += passStruct1024BytesHomogeneousUint64_a0.a124;
  result += passStruct1024BytesHomogeneousUint64_a0.a125;
  result += passStruct1024BytesHomogeneousUint64_a0.a126;
  result += passStruct1024BytesHomogeneousUint64_a0.a127;

  passStruct1024BytesHomogeneousUint64Result = result;

  return result;
}

/// Test 1kb struct.
int passStruct1024BytesHomogeneousUint64(Struct1024BytesHomogeneousUint64 a0) {
  print("passStruct1024BytesHomogeneousUint64(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct1024BytesHomogeneousUint64 throwing on purpose!");
  }

  passStruct1024BytesHomogeneousUint64_a0 = a0;

  final result = passStruct1024BytesHomogeneousUint64CalculateResult();

  print("result = $result");

  return result;
}

void passStruct1024BytesHomogeneousUint64AfterCallback() {
  final result = passStruct1024BytesHomogeneousUint64CalculateResult();

  print("after callback result = $result");

  Expect.equals(8256, result);
}

typedef PassFloatStruct16BytesHomogeneousFloatFloatStruct1Type = Float Function(
    Float,
    Struct16BytesHomogeneousFloat,
    Float,
    Struct16BytesHomogeneousFloat,
    Float,
    Struct16BytesHomogeneousFloat,
    Float,
    Struct16BytesHomogeneousFloat,
    Float);

// Global variables to be able to test inputs after callback returned.
double passFloatStruct16BytesHomogeneousFloatFloatStruct1_a0 = 0.0;
Struct16BytesHomogeneousFloat
    passFloatStruct16BytesHomogeneousFloatFloatStruct1_a1 =
    Struct16BytesHomogeneousFloat();
double passFloatStruct16BytesHomogeneousFloatFloatStruct1_a2 = 0.0;
Struct16BytesHomogeneousFloat
    passFloatStruct16BytesHomogeneousFloatFloatStruct1_a3 =
    Struct16BytesHomogeneousFloat();
double passFloatStruct16BytesHomogeneousFloatFloatStruct1_a4 = 0.0;
Struct16BytesHomogeneousFloat
    passFloatStruct16BytesHomogeneousFloatFloatStruct1_a5 =
    Struct16BytesHomogeneousFloat();
double passFloatStruct16BytesHomogeneousFloatFloatStruct1_a6 = 0.0;
Struct16BytesHomogeneousFloat
    passFloatStruct16BytesHomogeneousFloatFloatStruct1_a7 =
    Struct16BytesHomogeneousFloat();
double passFloatStruct16BytesHomogeneousFloatFloatStruct1_a8 = 0.0;

// Result variable also global, so we can delete it after the callback.
double passFloatStruct16BytesHomogeneousFloatFloatStruct1Result = 0.0;

double passFloatStruct16BytesHomogeneousFloatFloatStruct1CalculateResult() {
  double result = 0;

  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a0;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a1.a0;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a1.a1;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a1.a2;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a1.a3;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a2;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a3.a0;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a3.a1;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a3.a2;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a3.a3;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a4;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a5.a0;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a5.a1;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a5.a2;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a5.a3;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a6;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a7.a0;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a7.a1;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a7.a2;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a7.a3;
  result += passFloatStruct16BytesHomogeneousFloatFloatStruct1_a8;

  passFloatStruct16BytesHomogeneousFloatFloatStruct1Result = result;

  return result;
}

/// Tests the alignment of structs in FPU registers and backfilling.
double passFloatStruct16BytesHomogeneousFloatFloatStruct1(
    double a0,
    Struct16BytesHomogeneousFloat a1,
    double a2,
    Struct16BytesHomogeneousFloat a3,
    double a4,
    Struct16BytesHomogeneousFloat a5,
    double a6,
    Struct16BytesHomogeneousFloat a7,
    double a8) {
  print(
      "passFloatStruct16BytesHomogeneousFloatFloatStruct1(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassFloatStruct16BytesHomogeneousFloatFloatStruct1 throwing on purpose!");
  }

  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a0 = a0;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a1 = a1;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a2 = a2;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a3 = a3;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a4 = a4;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a5 = a5;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a6 = a6;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a7 = a7;
  passFloatStruct16BytesHomogeneousFloatFloatStruct1_a8 = a8;

  final result =
      passFloatStruct16BytesHomogeneousFloatFloatStruct1CalculateResult();

  print("result = $result");

  return result;
}

void passFloatStruct16BytesHomogeneousFloatFloatStruct1AfterCallback() {
  final result =
      passFloatStruct16BytesHomogeneousFloatFloatStruct1CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-11.0, result);
}

typedef PassFloatStruct32BytesHomogeneousDoubleFloatStructType
    = Double Function(
        Float,
        Struct32BytesHomogeneousDouble,
        Float,
        Struct32BytesHomogeneousDouble,
        Float,
        Struct32BytesHomogeneousDouble,
        Float,
        Struct32BytesHomogeneousDouble,
        Float);

// Global variables to be able to test inputs after callback returned.
double passFloatStruct32BytesHomogeneousDoubleFloatStruct_a0 = 0.0;
Struct32BytesHomogeneousDouble
    passFloatStruct32BytesHomogeneousDoubleFloatStruct_a1 =
    Struct32BytesHomogeneousDouble();
double passFloatStruct32BytesHomogeneousDoubleFloatStruct_a2 = 0.0;
Struct32BytesHomogeneousDouble
    passFloatStruct32BytesHomogeneousDoubleFloatStruct_a3 =
    Struct32BytesHomogeneousDouble();
double passFloatStruct32BytesHomogeneousDoubleFloatStruct_a4 = 0.0;
Struct32BytesHomogeneousDouble
    passFloatStruct32BytesHomogeneousDoubleFloatStruct_a5 =
    Struct32BytesHomogeneousDouble();
double passFloatStruct32BytesHomogeneousDoubleFloatStruct_a6 = 0.0;
Struct32BytesHomogeneousDouble
    passFloatStruct32BytesHomogeneousDoubleFloatStruct_a7 =
    Struct32BytesHomogeneousDouble();
double passFloatStruct32BytesHomogeneousDoubleFloatStruct_a8 = 0.0;

// Result variable also global, so we can delete it after the callback.
double passFloatStruct32BytesHomogeneousDoubleFloatStructResult = 0.0;

double passFloatStruct32BytesHomogeneousDoubleFloatStructCalculateResult() {
  double result = 0;

  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a0;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a1.a0;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a1.a1;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a1.a2;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a1.a3;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a2;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a3.a0;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a3.a1;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a3.a2;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a3.a3;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a4;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a5.a0;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a5.a1;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a5.a2;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a5.a3;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a6;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a7.a0;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a7.a1;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a7.a2;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a7.a3;
  result += passFloatStruct32BytesHomogeneousDoubleFloatStruct_a8;

  passFloatStruct32BytesHomogeneousDoubleFloatStructResult = result;

  return result;
}

/// Tests the alignment of structs in FPU registers and backfilling.
double passFloatStruct32BytesHomogeneousDoubleFloatStruct(
    double a0,
    Struct32BytesHomogeneousDouble a1,
    double a2,
    Struct32BytesHomogeneousDouble a3,
    double a4,
    Struct32BytesHomogeneousDouble a5,
    double a6,
    Struct32BytesHomogeneousDouble a7,
    double a8) {
  print(
      "passFloatStruct32BytesHomogeneousDoubleFloatStruct(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassFloatStruct32BytesHomogeneousDoubleFloatStruct throwing on purpose!");
  }

  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a0 = a0;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a1 = a1;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a2 = a2;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a3 = a3;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a4 = a4;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a5 = a5;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a6 = a6;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a7 = a7;
  passFloatStruct32BytesHomogeneousDoubleFloatStruct_a8 = a8;

  final result =
      passFloatStruct32BytesHomogeneousDoubleFloatStructCalculateResult();

  print("result = $result");

  return result;
}

void passFloatStruct32BytesHomogeneousDoubleFloatStructAfterCallback() {
  final result =
      passFloatStruct32BytesHomogeneousDoubleFloatStructCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-11.0, result);
}

typedef PassInt8Struct16BytesMixedInt8Struct16BytesMixedInType
    = Double Function(Int8, Struct16BytesMixed, Int8, Struct16BytesMixed, Int8,
        Struct16BytesMixed, Int8, Struct16BytesMixed, Int8);

// Global variables to be able to test inputs after callback returned.
int passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a0 = 0;
Struct16BytesMixed passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a1 =
    Struct16BytesMixed();
int passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a2 = 0;
Struct16BytesMixed passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a3 =
    Struct16BytesMixed();
int passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a4 = 0;
Struct16BytesMixed passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a5 =
    Struct16BytesMixed();
int passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a6 = 0;
Struct16BytesMixed passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a7 =
    Struct16BytesMixed();
int passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a8 = 0;

// Result variable also global, so we can delete it after the callback.
double passInt8Struct16BytesMixedInt8Struct16BytesMixedInResult = 0.0;

double passInt8Struct16BytesMixedInt8Struct16BytesMixedInCalculateResult() {
  double result = 0;

  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a0;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a1.a0;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a1.a1;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a2;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a3.a0;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a3.a1;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a4;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a5.a0;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a5.a1;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a6;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a7.a0;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a7.a1;
  result += passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a8;

  passInt8Struct16BytesMixedInt8Struct16BytesMixedInResult = result;

  return result;
}

/// Tests the alignment of structs in integers registers and on the stack.
/// Arm32 aligns this struct at 8.
/// Also, arm32 allocates the second struct partially in registers, partially
/// on stack.
/// Test backfilling of integer registers.
double passInt8Struct16BytesMixedInt8Struct16BytesMixedIn(
    int a0,
    Struct16BytesMixed a1,
    int a2,
    Struct16BytesMixed a3,
    int a4,
    Struct16BytesMixed a5,
    int a6,
    Struct16BytesMixed a7,
    int a8) {
  print(
      "passInt8Struct16BytesMixedInt8Struct16BytesMixedIn(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassInt8Struct16BytesMixedInt8Struct16BytesMixedIn throwing on purpose!");
  }

  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a0 = a0;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a1 = a1;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a2 = a2;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a3 = a3;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a4 = a4;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a5 = a5;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a6 = a6;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a7 = a7;
  passInt8Struct16BytesMixedInt8Struct16BytesMixedIn_a8 = a8;

  final result =
      passInt8Struct16BytesMixedInt8Struct16BytesMixedInCalculateResult();

  print("result = $result");

  return result;
}

void passInt8Struct16BytesMixedInt8Struct16BytesMixedInAfterCallback() {
  final result =
      passInt8Struct16BytesMixedInt8Struct16BytesMixedInCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-7.0, result);
}

typedef PassDoublex6Struct16BytesMixedx4Int32Type = Double Function(
    Double,
    Double,
    Double,
    Double,
    Double,
    Double,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Int32);

// Global variables to be able to test inputs after callback returned.
double passDoublex6Struct16BytesMixedx4Int32_a0 = 0.0;
double passDoublex6Struct16BytesMixedx4Int32_a1 = 0.0;
double passDoublex6Struct16BytesMixedx4Int32_a2 = 0.0;
double passDoublex6Struct16BytesMixedx4Int32_a3 = 0.0;
double passDoublex6Struct16BytesMixedx4Int32_a4 = 0.0;
double passDoublex6Struct16BytesMixedx4Int32_a5 = 0.0;
Struct16BytesMixed passDoublex6Struct16BytesMixedx4Int32_a6 =
    Struct16BytesMixed();
Struct16BytesMixed passDoublex6Struct16BytesMixedx4Int32_a7 =
    Struct16BytesMixed();
Struct16BytesMixed passDoublex6Struct16BytesMixedx4Int32_a8 =
    Struct16BytesMixed();
Struct16BytesMixed passDoublex6Struct16BytesMixedx4Int32_a9 =
    Struct16BytesMixed();
int passDoublex6Struct16BytesMixedx4Int32_a10 = 0;

// Result variable also global, so we can delete it after the callback.
double passDoublex6Struct16BytesMixedx4Int32Result = 0.0;

double passDoublex6Struct16BytesMixedx4Int32CalculateResult() {
  double result = 0;

  result += passDoublex6Struct16BytesMixedx4Int32_a0;
  result += passDoublex6Struct16BytesMixedx4Int32_a1;
  result += passDoublex6Struct16BytesMixedx4Int32_a2;
  result += passDoublex6Struct16BytesMixedx4Int32_a3;
  result += passDoublex6Struct16BytesMixedx4Int32_a4;
  result += passDoublex6Struct16BytesMixedx4Int32_a5;
  result += passDoublex6Struct16BytesMixedx4Int32_a6.a0;
  result += passDoublex6Struct16BytesMixedx4Int32_a6.a1;
  result += passDoublex6Struct16BytesMixedx4Int32_a7.a0;
  result += passDoublex6Struct16BytesMixedx4Int32_a7.a1;
  result += passDoublex6Struct16BytesMixedx4Int32_a8.a0;
  result += passDoublex6Struct16BytesMixedx4Int32_a8.a1;
  result += passDoublex6Struct16BytesMixedx4Int32_a9.a0;
  result += passDoublex6Struct16BytesMixedx4Int32_a9.a1;
  result += passDoublex6Struct16BytesMixedx4Int32_a10;

  passDoublex6Struct16BytesMixedx4Int32Result = result;

  return result;
}

/// On Linux x64, it will exhaust xmm registers first, after 6 doubles and 2
/// structs. The rest of the structs will go on the stack.
/// The int will be backfilled into the int register.
double passDoublex6Struct16BytesMixedx4Int32(
    double a0,
    double a1,
    double a2,
    double a3,
    double a4,
    double a5,
    Struct16BytesMixed a6,
    Struct16BytesMixed a7,
    Struct16BytesMixed a8,
    Struct16BytesMixed a9,
    int a10) {
  print(
      "passDoublex6Struct16BytesMixedx4Int32(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9}, ${a10})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassDoublex6Struct16BytesMixedx4Int32 throwing on purpose!");
  }

  passDoublex6Struct16BytesMixedx4Int32_a0 = a0;
  passDoublex6Struct16BytesMixedx4Int32_a1 = a1;
  passDoublex6Struct16BytesMixedx4Int32_a2 = a2;
  passDoublex6Struct16BytesMixedx4Int32_a3 = a3;
  passDoublex6Struct16BytesMixedx4Int32_a4 = a4;
  passDoublex6Struct16BytesMixedx4Int32_a5 = a5;
  passDoublex6Struct16BytesMixedx4Int32_a6 = a6;
  passDoublex6Struct16BytesMixedx4Int32_a7 = a7;
  passDoublex6Struct16BytesMixedx4Int32_a8 = a8;
  passDoublex6Struct16BytesMixedx4Int32_a9 = a9;
  passDoublex6Struct16BytesMixedx4Int32_a10 = a10;

  final result = passDoublex6Struct16BytesMixedx4Int32CalculateResult();

  print("result = $result");

  return result;
}

void passDoublex6Struct16BytesMixedx4Int32AfterCallback() {
  final result = passDoublex6Struct16BytesMixedx4Int32CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-8.0, result);
}

typedef PassInt32x4Struct16BytesMixedx4DoubleType = Double Function(
    Int32,
    Int32,
    Int32,
    Int32,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Struct16BytesMixed,
    Double);

// Global variables to be able to test inputs after callback returned.
int passInt32x4Struct16BytesMixedx4Double_a0 = 0;
int passInt32x4Struct16BytesMixedx4Double_a1 = 0;
int passInt32x4Struct16BytesMixedx4Double_a2 = 0;
int passInt32x4Struct16BytesMixedx4Double_a3 = 0;
Struct16BytesMixed passInt32x4Struct16BytesMixedx4Double_a4 =
    Struct16BytesMixed();
Struct16BytesMixed passInt32x4Struct16BytesMixedx4Double_a5 =
    Struct16BytesMixed();
Struct16BytesMixed passInt32x4Struct16BytesMixedx4Double_a6 =
    Struct16BytesMixed();
Struct16BytesMixed passInt32x4Struct16BytesMixedx4Double_a7 =
    Struct16BytesMixed();
double passInt32x4Struct16BytesMixedx4Double_a8 = 0.0;

// Result variable also global, so we can delete it after the callback.
double passInt32x4Struct16BytesMixedx4DoubleResult = 0.0;

double passInt32x4Struct16BytesMixedx4DoubleCalculateResult() {
  double result = 0;

  result += passInt32x4Struct16BytesMixedx4Double_a0;
  result += passInt32x4Struct16BytesMixedx4Double_a1;
  result += passInt32x4Struct16BytesMixedx4Double_a2;
  result += passInt32x4Struct16BytesMixedx4Double_a3;
  result += passInt32x4Struct16BytesMixedx4Double_a4.a0;
  result += passInt32x4Struct16BytesMixedx4Double_a4.a1;
  result += passInt32x4Struct16BytesMixedx4Double_a5.a0;
  result += passInt32x4Struct16BytesMixedx4Double_a5.a1;
  result += passInt32x4Struct16BytesMixedx4Double_a6.a0;
  result += passInt32x4Struct16BytesMixedx4Double_a6.a1;
  result += passInt32x4Struct16BytesMixedx4Double_a7.a0;
  result += passInt32x4Struct16BytesMixedx4Double_a7.a1;
  result += passInt32x4Struct16BytesMixedx4Double_a8;

  passInt32x4Struct16BytesMixedx4DoubleResult = result;

  return result;
}

/// On Linux x64, it will exhaust int registers first.
/// The rest of the structs will go on the stack.
/// The double will be backfilled into the xmm register.
double passInt32x4Struct16BytesMixedx4Double(
    int a0,
    int a1,
    int a2,
    int a3,
    Struct16BytesMixed a4,
    Struct16BytesMixed a5,
    Struct16BytesMixed a6,
    Struct16BytesMixed a7,
    double a8) {
  print(
      "passInt32x4Struct16BytesMixedx4Double(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassInt32x4Struct16BytesMixedx4Double throwing on purpose!");
  }

  passInt32x4Struct16BytesMixedx4Double_a0 = a0;
  passInt32x4Struct16BytesMixedx4Double_a1 = a1;
  passInt32x4Struct16BytesMixedx4Double_a2 = a2;
  passInt32x4Struct16BytesMixedx4Double_a3 = a3;
  passInt32x4Struct16BytesMixedx4Double_a4 = a4;
  passInt32x4Struct16BytesMixedx4Double_a5 = a5;
  passInt32x4Struct16BytesMixedx4Double_a6 = a6;
  passInt32x4Struct16BytesMixedx4Double_a7 = a7;
  passInt32x4Struct16BytesMixedx4Double_a8 = a8;

  final result = passInt32x4Struct16BytesMixedx4DoubleCalculateResult();

  print("result = $result");

  return result;
}

void passInt32x4Struct16BytesMixedx4DoubleAfterCallback() {
  final result = passInt32x4Struct16BytesMixedx4DoubleCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-7.0, result);
}

typedef PassStruct40BytesHomogeneousDoubleStruct4BytesHomoType
    = Double Function(Struct40BytesHomogeneousDouble,
        Struct4BytesHomogeneousInt16, Struct8BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct40BytesHomogeneousDouble
    passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0 =
    Struct40BytesHomogeneousDouble();
Struct4BytesHomogeneousInt16
    passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a1 =
    Struct4BytesHomogeneousInt16();
Struct8BytesHomogeneousFloat
    passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a2 =
    Struct8BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
double passStruct40BytesHomogeneousDoubleStruct4BytesHomoResult = 0.0;

double passStruct40BytesHomogeneousDoubleStruct4BytesHomoCalculateResult() {
  double result = 0;

  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0.a0;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0.a1;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0.a2;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0.a3;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0.a4;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a1.a0;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a1.a1;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a2.a0;
  result += passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a2.a1;

  passStruct40BytesHomogeneousDoubleStruct4BytesHomoResult = result;

  return result;
}

/// On various architectures, first struct is allocated on stack.
/// Check that the other two arguments are allocated on registers.
double passStruct40BytesHomogeneousDoubleStruct4BytesHomo(
    Struct40BytesHomogeneousDouble a0,
    Struct4BytesHomogeneousInt16 a1,
    Struct8BytesHomogeneousFloat a2) {
  print(
      "passStruct40BytesHomogeneousDoubleStruct4BytesHomo(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct40BytesHomogeneousDoubleStruct4BytesHomo throwing on purpose!");
  }

  passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a0 = a0;
  passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a1 = a1;
  passStruct40BytesHomogeneousDoubleStruct4BytesHomo_a2 = a2;

  final result =
      passStruct40BytesHomogeneousDoubleStruct4BytesHomoCalculateResult();

  print("result = $result");

  return result;
}

void passStruct40BytesHomogeneousDoubleStruct4BytesHomoAfterCallback() {
  final result =
      passStruct40BytesHomogeneousDoubleStruct4BytesHomoCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(-5.0, result);
}

typedef PassInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntType
    = Double Function(
        Int32,
        Int32,
        Int32,
        Int32,
        Int32,
        Int32,
        Int32,
        Int32,
        Double,
        Double,
        Double,
        Double,
        Double,
        Double,
        Double,
        Double,
        Int64,
        Int8,
        Struct1ByteInt,
        Int64,
        Int8,
        Struct4BytesHomogeneousInt16,
        Int64,
        Int8,
        Struct8BytesInt,
        Int64,
        Int8,
        Struct8BytesHomogeneousFloat,
        Int64,
        Int8,
        Struct8BytesMixed,
        Int64,
        Int8,
        StructAlignmentInt16,
        Int64,
        Int8,
        StructAlignmentInt32,
        Int64,
        Int8,
        StructAlignmentInt64);

// Global variables to be able to test inputs after callback returned.
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a0 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a1 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a2 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a3 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a4 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a5 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a6 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a7 = 0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a8 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a9 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a10 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a11 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a12 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a13 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a14 = 0.0;
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a15 = 0.0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a16 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a17 = 0;
Struct1ByteInt passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a18 =
    Struct1ByteInt();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a19 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a20 = 0;
Struct4BytesHomogeneousInt16
    passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a21 =
    Struct4BytesHomogeneousInt16();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a22 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a23 = 0;
Struct8BytesInt passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a24 =
    Struct8BytesInt();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a25 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a26 = 0;
Struct8BytesHomogeneousFloat
    passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a27 =
    Struct8BytesHomogeneousFloat();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a28 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a29 = 0;
Struct8BytesMixed passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a30 =
    Struct8BytesMixed();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a31 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a32 = 0;
StructAlignmentInt16 passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a33 =
    StructAlignmentInt16();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a34 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a35 = 0;
StructAlignmentInt32 passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a36 =
    StructAlignmentInt32();
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a37 = 0;
int passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a38 = 0;
StructAlignmentInt64 passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a39 =
    StructAlignmentInt64();

// Result variable also global, so we can delete it after the callback.
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntResult = 0.0;

double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntCalculateResult() {
  double result = 0;

  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a2;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a3;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a4;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a5;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a6;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a7;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a8;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a9;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a10;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a11;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a12;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a13;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a14;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a15;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a16;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a17;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a18.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a19;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a20;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a21.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a21.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a22;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a23;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a24.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a24.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a24.a2;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a25;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a26;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a27.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a27.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a28;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a29;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a30.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a30.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a30.a2;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a31;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a32;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a33.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a33.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a33.a2;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a34;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a35;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a36.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a36.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a36.a2;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a37;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a38;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a39.a0;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a39.a1;
  result += passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a39.a2;

  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntResult = result;

  return result;
}

/// Test alignment and padding of 16 byte int within struct.
double passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int(
    int a0,
    int a1,
    int a2,
    int a3,
    int a4,
    int a5,
    int a6,
    int a7,
    double a8,
    double a9,
    double a10,
    double a11,
    double a12,
    double a13,
    double a14,
    double a15,
    int a16,
    int a17,
    Struct1ByteInt a18,
    int a19,
    int a20,
    Struct4BytesHomogeneousInt16 a21,
    int a22,
    int a23,
    Struct8BytesInt a24,
    int a25,
    int a26,
    Struct8BytesHomogeneousFloat a27,
    int a28,
    int a29,
    Struct8BytesMixed a30,
    int a31,
    int a32,
    StructAlignmentInt16 a33,
    int a34,
    int a35,
    StructAlignmentInt32 a36,
    int a37,
    int a38,
    StructAlignmentInt64 a39) {
  print(
      "passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9}, ${a10}, ${a11}, ${a12}, ${a13}, ${a14}, ${a15}, ${a16}, ${a17}, ${a18}, ${a19}, ${a20}, ${a21}, ${a22}, ${a23}, ${a24}, ${a25}, ${a26}, ${a27}, ${a28}, ${a29}, ${a30}, ${a31}, ${a32}, ${a33}, ${a34}, ${a35}, ${a36}, ${a37}, ${a38}, ${a39})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int throwing on purpose!");
  }

  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a0 = a0;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a1 = a1;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a2 = a2;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a3 = a3;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a4 = a4;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a5 = a5;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a6 = a6;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a7 = a7;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a8 = a8;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a9 = a9;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a10 = a10;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a11 = a11;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a12 = a12;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a13 = a13;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a14 = a14;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a15 = a15;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a16 = a16;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a17 = a17;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a18 = a18;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a19 = a19;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a20 = a20;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a21 = a21;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a22 = a22;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a23 = a23;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a24 = a24;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a25 = a25;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a26 = a26;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a27 = a27;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a28 = a28;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a29 = a29;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a30 = a30;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a31 = a31;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a32 = a32;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a33 = a33;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a34 = a34;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a35 = a35;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a36 = a36;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a37 = a37;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a38 = a38;
  passInt32x8Doublex8Int64Int8Struct1ByteIntInt64Int_a39 = a39;

  final result =
      passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntCalculateResult();

  print("result = $result");

  return result;
}

void passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntAfterCallback() {
  final result =
      passInt32x8Doublex8Int64Int8Struct1ByteIntInt64IntCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(26.0, result);
}

typedef PassStructAlignmentInt16Type = Int64 Function(StructAlignmentInt16);

// Global variables to be able to test inputs after callback returned.
StructAlignmentInt16 passStructAlignmentInt16_a0 = StructAlignmentInt16();

// Result variable also global, so we can delete it after the callback.
int passStructAlignmentInt16Result = 0;

int passStructAlignmentInt16CalculateResult() {
  int result = 0;

  result += passStructAlignmentInt16_a0.a0;
  result += passStructAlignmentInt16_a0.a1;
  result += passStructAlignmentInt16_a0.a2;

  passStructAlignmentInt16Result = result;

  return result;
}

/// Test alignment and padding of 16 byte int within struct.
int passStructAlignmentInt16(StructAlignmentInt16 a0) {
  print("passStructAlignmentInt16(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStructAlignmentInt16 throwing on purpose!");
  }

  passStructAlignmentInt16_a0 = a0;

  final result = passStructAlignmentInt16CalculateResult();

  print("result = $result");

  return result;
}

void passStructAlignmentInt16AfterCallback() {
  final result = passStructAlignmentInt16CalculateResult();

  print("after callback result = $result");

  Expect.equals(-2, result);
}

typedef PassStructAlignmentInt32Type = Int64 Function(StructAlignmentInt32);

// Global variables to be able to test inputs after callback returned.
StructAlignmentInt32 passStructAlignmentInt32_a0 = StructAlignmentInt32();

// Result variable also global, so we can delete it after the callback.
int passStructAlignmentInt32Result = 0;

int passStructAlignmentInt32CalculateResult() {
  int result = 0;

  result += passStructAlignmentInt32_a0.a0;
  result += passStructAlignmentInt32_a0.a1;
  result += passStructAlignmentInt32_a0.a2;

  passStructAlignmentInt32Result = result;

  return result;
}

/// Test alignment and padding of 32 byte int within struct.
int passStructAlignmentInt32(StructAlignmentInt32 a0) {
  print("passStructAlignmentInt32(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStructAlignmentInt32 throwing on purpose!");
  }

  passStructAlignmentInt32_a0 = a0;

  final result = passStructAlignmentInt32CalculateResult();

  print("result = $result");

  return result;
}

void passStructAlignmentInt32AfterCallback() {
  final result = passStructAlignmentInt32CalculateResult();

  print("after callback result = $result");

  Expect.equals(-2, result);
}

typedef PassStructAlignmentInt64Type = Int64 Function(StructAlignmentInt64);

// Global variables to be able to test inputs after callback returned.
StructAlignmentInt64 passStructAlignmentInt64_a0 = StructAlignmentInt64();

// Result variable also global, so we can delete it after the callback.
int passStructAlignmentInt64Result = 0;

int passStructAlignmentInt64CalculateResult() {
  int result = 0;

  result += passStructAlignmentInt64_a0.a0;
  result += passStructAlignmentInt64_a0.a1;
  result += passStructAlignmentInt64_a0.a2;

  passStructAlignmentInt64Result = result;

  return result;
}

/// Test alignment and padding of 64 byte int within struct.
int passStructAlignmentInt64(StructAlignmentInt64 a0) {
  print("passStructAlignmentInt64(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStructAlignmentInt64 throwing on purpose!");
  }

  passStructAlignmentInt64_a0 = a0;

  final result = passStructAlignmentInt64CalculateResult();

  print("result = $result");

  return result;
}

void passStructAlignmentInt64AfterCallback() {
  final result = passStructAlignmentInt64CalculateResult();

  print("after callback result = $result");

  Expect.equals(-2, result);
}

typedef PassStruct8BytesNestedIntx10Type = Int64 Function(
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt,
    Struct8BytesNestedInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a0 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a1 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a2 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a3 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a4 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a5 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a6 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a7 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a8 = Struct8BytesNestedInt();
Struct8BytesNestedInt passStruct8BytesNestedIntx10_a9 = Struct8BytesNestedInt();

// Result variable also global, so we can delete it after the callback.
int passStruct8BytesNestedIntx10Result = 0;

int passStruct8BytesNestedIntx10CalculateResult() {
  int result = 0;

  result += passStruct8BytesNestedIntx10_a0.a0.a0;
  result += passStruct8BytesNestedIntx10_a0.a0.a1;
  result += passStruct8BytesNestedIntx10_a0.a1.a0;
  result += passStruct8BytesNestedIntx10_a0.a1.a1;
  result += passStruct8BytesNestedIntx10_a1.a0.a0;
  result += passStruct8BytesNestedIntx10_a1.a0.a1;
  result += passStruct8BytesNestedIntx10_a1.a1.a0;
  result += passStruct8BytesNestedIntx10_a1.a1.a1;
  result += passStruct8BytesNestedIntx10_a2.a0.a0;
  result += passStruct8BytesNestedIntx10_a2.a0.a1;
  result += passStruct8BytesNestedIntx10_a2.a1.a0;
  result += passStruct8BytesNestedIntx10_a2.a1.a1;
  result += passStruct8BytesNestedIntx10_a3.a0.a0;
  result += passStruct8BytesNestedIntx10_a3.a0.a1;
  result += passStruct8BytesNestedIntx10_a3.a1.a0;
  result += passStruct8BytesNestedIntx10_a3.a1.a1;
  result += passStruct8BytesNestedIntx10_a4.a0.a0;
  result += passStruct8BytesNestedIntx10_a4.a0.a1;
  result += passStruct8BytesNestedIntx10_a4.a1.a0;
  result += passStruct8BytesNestedIntx10_a4.a1.a1;
  result += passStruct8BytesNestedIntx10_a5.a0.a0;
  result += passStruct8BytesNestedIntx10_a5.a0.a1;
  result += passStruct8BytesNestedIntx10_a5.a1.a0;
  result += passStruct8BytesNestedIntx10_a5.a1.a1;
  result += passStruct8BytesNestedIntx10_a6.a0.a0;
  result += passStruct8BytesNestedIntx10_a6.a0.a1;
  result += passStruct8BytesNestedIntx10_a6.a1.a0;
  result += passStruct8BytesNestedIntx10_a6.a1.a1;
  result += passStruct8BytesNestedIntx10_a7.a0.a0;
  result += passStruct8BytesNestedIntx10_a7.a0.a1;
  result += passStruct8BytesNestedIntx10_a7.a1.a0;
  result += passStruct8BytesNestedIntx10_a7.a1.a1;
  result += passStruct8BytesNestedIntx10_a8.a0.a0;
  result += passStruct8BytesNestedIntx10_a8.a0.a1;
  result += passStruct8BytesNestedIntx10_a8.a1.a0;
  result += passStruct8BytesNestedIntx10_a8.a1.a1;
  result += passStruct8BytesNestedIntx10_a9.a0.a0;
  result += passStruct8BytesNestedIntx10_a9.a0.a1;
  result += passStruct8BytesNestedIntx10_a9.a1.a0;
  result += passStruct8BytesNestedIntx10_a9.a1.a1;

  passStruct8BytesNestedIntx10Result = result;

  return result;
}

/// Simple nested struct. No alignment gaps on any architectures.
/// 10 arguments exhaust registers on all platforms.
int passStruct8BytesNestedIntx10(
    Struct8BytesNestedInt a0,
    Struct8BytesNestedInt a1,
    Struct8BytesNestedInt a2,
    Struct8BytesNestedInt a3,
    Struct8BytesNestedInt a4,
    Struct8BytesNestedInt a5,
    Struct8BytesNestedInt a6,
    Struct8BytesNestedInt a7,
    Struct8BytesNestedInt a8,
    Struct8BytesNestedInt a9) {
  print(
      "passStruct8BytesNestedIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesNestedIntx10 throwing on purpose!");
  }

  passStruct8BytesNestedIntx10_a0 = a0;
  passStruct8BytesNestedIntx10_a1 = a1;
  passStruct8BytesNestedIntx10_a2 = a2;
  passStruct8BytesNestedIntx10_a3 = a3;
  passStruct8BytesNestedIntx10_a4 = a4;
  passStruct8BytesNestedIntx10_a5 = a5;
  passStruct8BytesNestedIntx10_a6 = a6;
  passStruct8BytesNestedIntx10_a7 = a7;
  passStruct8BytesNestedIntx10_a8 = a8;
  passStruct8BytesNestedIntx10_a9 = a9;

  final result = passStruct8BytesNestedIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesNestedIntx10AfterCallback() {
  final result = passStruct8BytesNestedIntx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(20, result);
}

typedef PassStruct8BytesNestedFloatx10Type = Float Function(
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat,
    Struct8BytesNestedFloat);

// Global variables to be able to test inputs after callback returned.
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a0 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a1 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a2 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a3 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a4 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a5 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a6 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a7 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a8 =
    Struct8BytesNestedFloat();
Struct8BytesNestedFloat passStruct8BytesNestedFloatx10_a9 =
    Struct8BytesNestedFloat();

// Result variable also global, so we can delete it after the callback.
double passStruct8BytesNestedFloatx10Result = 0.0;

double passStruct8BytesNestedFloatx10CalculateResult() {
  double result = 0;

  result += passStruct8BytesNestedFloatx10_a0.a0.a0;
  result += passStruct8BytesNestedFloatx10_a0.a1.a0;
  result += passStruct8BytesNestedFloatx10_a1.a0.a0;
  result += passStruct8BytesNestedFloatx10_a1.a1.a0;
  result += passStruct8BytesNestedFloatx10_a2.a0.a0;
  result += passStruct8BytesNestedFloatx10_a2.a1.a0;
  result += passStruct8BytesNestedFloatx10_a3.a0.a0;
  result += passStruct8BytesNestedFloatx10_a3.a1.a0;
  result += passStruct8BytesNestedFloatx10_a4.a0.a0;
  result += passStruct8BytesNestedFloatx10_a4.a1.a0;
  result += passStruct8BytesNestedFloatx10_a5.a0.a0;
  result += passStruct8BytesNestedFloatx10_a5.a1.a0;
  result += passStruct8BytesNestedFloatx10_a6.a0.a0;
  result += passStruct8BytesNestedFloatx10_a6.a1.a0;
  result += passStruct8BytesNestedFloatx10_a7.a0.a0;
  result += passStruct8BytesNestedFloatx10_a7.a1.a0;
  result += passStruct8BytesNestedFloatx10_a8.a0.a0;
  result += passStruct8BytesNestedFloatx10_a8.a1.a0;
  result += passStruct8BytesNestedFloatx10_a9.a0.a0;
  result += passStruct8BytesNestedFloatx10_a9.a1.a0;

  passStruct8BytesNestedFloatx10Result = result;

  return result;
}

/// Simple nested struct. No alignment gaps on any architectures.
/// 10 arguments exhaust fpu registers on all platforms.
double passStruct8BytesNestedFloatx10(
    Struct8BytesNestedFloat a0,
    Struct8BytesNestedFloat a1,
    Struct8BytesNestedFloat a2,
    Struct8BytesNestedFloat a3,
    Struct8BytesNestedFloat a4,
    Struct8BytesNestedFloat a5,
    Struct8BytesNestedFloat a6,
    Struct8BytesNestedFloat a7,
    Struct8BytesNestedFloat a8,
    Struct8BytesNestedFloat a9) {
  print(
      "passStruct8BytesNestedFloatx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesNestedFloatx10 throwing on purpose!");
  }

  passStruct8BytesNestedFloatx10_a0 = a0;
  passStruct8BytesNestedFloatx10_a1 = a1;
  passStruct8BytesNestedFloatx10_a2 = a2;
  passStruct8BytesNestedFloatx10_a3 = a3;
  passStruct8BytesNestedFloatx10_a4 = a4;
  passStruct8BytesNestedFloatx10_a5 = a5;
  passStruct8BytesNestedFloatx10_a6 = a6;
  passStruct8BytesNestedFloatx10_a7 = a7;
  passStruct8BytesNestedFloatx10_a8 = a8;
  passStruct8BytesNestedFloatx10_a9 = a9;

  final result = passStruct8BytesNestedFloatx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesNestedFloatx10AfterCallback() {
  final result = passStruct8BytesNestedFloatx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStruct8BytesNestedFloat2x10Type = Float Function(
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2,
    Struct8BytesNestedFloat2);

// Global variables to be able to test inputs after callback returned.
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a0 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a1 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a2 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a3 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a4 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a5 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a6 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a7 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a8 =
    Struct8BytesNestedFloat2();
Struct8BytesNestedFloat2 passStruct8BytesNestedFloat2x10_a9 =
    Struct8BytesNestedFloat2();

// Result variable also global, so we can delete it after the callback.
double passStruct8BytesNestedFloat2x10Result = 0.0;

double passStruct8BytesNestedFloat2x10CalculateResult() {
  double result = 0;

  result += passStruct8BytesNestedFloat2x10_a0.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a0.a1;
  result += passStruct8BytesNestedFloat2x10_a1.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a1.a1;
  result += passStruct8BytesNestedFloat2x10_a2.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a2.a1;
  result += passStruct8BytesNestedFloat2x10_a3.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a3.a1;
  result += passStruct8BytesNestedFloat2x10_a4.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a4.a1;
  result += passStruct8BytesNestedFloat2x10_a5.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a5.a1;
  result += passStruct8BytesNestedFloat2x10_a6.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a6.a1;
  result += passStruct8BytesNestedFloat2x10_a7.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a7.a1;
  result += passStruct8BytesNestedFloat2x10_a8.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a8.a1;
  result += passStruct8BytesNestedFloat2x10_a9.a0.a0;
  result += passStruct8BytesNestedFloat2x10_a9.a1;

  passStruct8BytesNestedFloat2x10Result = result;

  return result;
}

/// Simple nested struct. No alignment gaps on any architectures.
/// 10 arguments exhaust fpu registers on all platforms.
/// The nesting is irregular, testing homogenous float rules on arm and arm64,
/// and the fpu register usage on x64.
double passStruct8BytesNestedFloat2x10(
    Struct8BytesNestedFloat2 a0,
    Struct8BytesNestedFloat2 a1,
    Struct8BytesNestedFloat2 a2,
    Struct8BytesNestedFloat2 a3,
    Struct8BytesNestedFloat2 a4,
    Struct8BytesNestedFloat2 a5,
    Struct8BytesNestedFloat2 a6,
    Struct8BytesNestedFloat2 a7,
    Struct8BytesNestedFloat2 a8,
    Struct8BytesNestedFloat2 a9) {
  print(
      "passStruct8BytesNestedFloat2x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesNestedFloat2x10 throwing on purpose!");
  }

  passStruct8BytesNestedFloat2x10_a0 = a0;
  passStruct8BytesNestedFloat2x10_a1 = a1;
  passStruct8BytesNestedFloat2x10_a2 = a2;
  passStruct8BytesNestedFloat2x10_a3 = a3;
  passStruct8BytesNestedFloat2x10_a4 = a4;
  passStruct8BytesNestedFloat2x10_a5 = a5;
  passStruct8BytesNestedFloat2x10_a6 = a6;
  passStruct8BytesNestedFloat2x10_a7 = a7;
  passStruct8BytesNestedFloat2x10_a8 = a8;
  passStruct8BytesNestedFloat2x10_a9 = a9;

  final result = passStruct8BytesNestedFloat2x10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesNestedFloat2x10AfterCallback() {
  final result = passStruct8BytesNestedFloat2x10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStruct8BytesNestedMixedx10Type = Double Function(
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed,
    Struct8BytesNestedMixed);

// Global variables to be able to test inputs after callback returned.
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a0 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a1 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a2 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a3 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a4 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a5 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a6 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a7 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a8 =
    Struct8BytesNestedMixed();
Struct8BytesNestedMixed passStruct8BytesNestedMixedx10_a9 =
    Struct8BytesNestedMixed();

// Result variable also global, so we can delete it after the callback.
double passStruct8BytesNestedMixedx10Result = 0.0;

double passStruct8BytesNestedMixedx10CalculateResult() {
  double result = 0;

  result += passStruct8BytesNestedMixedx10_a0.a0.a0;
  result += passStruct8BytesNestedMixedx10_a0.a0.a1;
  result += passStruct8BytesNestedMixedx10_a0.a1.a0;
  result += passStruct8BytesNestedMixedx10_a1.a0.a0;
  result += passStruct8BytesNestedMixedx10_a1.a0.a1;
  result += passStruct8BytesNestedMixedx10_a1.a1.a0;
  result += passStruct8BytesNestedMixedx10_a2.a0.a0;
  result += passStruct8BytesNestedMixedx10_a2.a0.a1;
  result += passStruct8BytesNestedMixedx10_a2.a1.a0;
  result += passStruct8BytesNestedMixedx10_a3.a0.a0;
  result += passStruct8BytesNestedMixedx10_a3.a0.a1;
  result += passStruct8BytesNestedMixedx10_a3.a1.a0;
  result += passStruct8BytesNestedMixedx10_a4.a0.a0;
  result += passStruct8BytesNestedMixedx10_a4.a0.a1;
  result += passStruct8BytesNestedMixedx10_a4.a1.a0;
  result += passStruct8BytesNestedMixedx10_a5.a0.a0;
  result += passStruct8BytesNestedMixedx10_a5.a0.a1;
  result += passStruct8BytesNestedMixedx10_a5.a1.a0;
  result += passStruct8BytesNestedMixedx10_a6.a0.a0;
  result += passStruct8BytesNestedMixedx10_a6.a0.a1;
  result += passStruct8BytesNestedMixedx10_a6.a1.a0;
  result += passStruct8BytesNestedMixedx10_a7.a0.a0;
  result += passStruct8BytesNestedMixedx10_a7.a0.a1;
  result += passStruct8BytesNestedMixedx10_a7.a1.a0;
  result += passStruct8BytesNestedMixedx10_a8.a0.a0;
  result += passStruct8BytesNestedMixedx10_a8.a0.a1;
  result += passStruct8BytesNestedMixedx10_a8.a1.a0;
  result += passStruct8BytesNestedMixedx10_a9.a0.a0;
  result += passStruct8BytesNestedMixedx10_a9.a0.a1;
  result += passStruct8BytesNestedMixedx10_a9.a1.a0;

  passStruct8BytesNestedMixedx10Result = result;

  return result;
}

/// Simple nested struct. No alignment gaps on any architectures.
/// 10 arguments exhaust all registers on all platforms.
double passStruct8BytesNestedMixedx10(
    Struct8BytesNestedMixed a0,
    Struct8BytesNestedMixed a1,
    Struct8BytesNestedMixed a2,
    Struct8BytesNestedMixed a3,
    Struct8BytesNestedMixed a4,
    Struct8BytesNestedMixed a5,
    Struct8BytesNestedMixed a6,
    Struct8BytesNestedMixed a7,
    Struct8BytesNestedMixed a8,
    Struct8BytesNestedMixed a9) {
  print(
      "passStruct8BytesNestedMixedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesNestedMixedx10 throwing on purpose!");
  }

  passStruct8BytesNestedMixedx10_a0 = a0;
  passStruct8BytesNestedMixedx10_a1 = a1;
  passStruct8BytesNestedMixedx10_a2 = a2;
  passStruct8BytesNestedMixedx10_a3 = a3;
  passStruct8BytesNestedMixedx10_a4 = a4;
  passStruct8BytesNestedMixedx10_a5 = a5;
  passStruct8BytesNestedMixedx10_a6 = a6;
  passStruct8BytesNestedMixedx10_a7 = a7;
  passStruct8BytesNestedMixedx10_a8 = a8;
  passStruct8BytesNestedMixedx10_a9 = a9;

  final result = passStruct8BytesNestedMixedx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesNestedMixedx10AfterCallback() {
  final result = passStruct8BytesNestedMixedx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(15.0, result);
}

typedef PassStruct16BytesNestedIntx2Type = Int64 Function(
    Struct16BytesNestedInt, Struct16BytesNestedInt);

// Global variables to be able to test inputs after callback returned.
Struct16BytesNestedInt passStruct16BytesNestedIntx2_a0 =
    Struct16BytesNestedInt();
Struct16BytesNestedInt passStruct16BytesNestedIntx2_a1 =
    Struct16BytesNestedInt();

// Result variable also global, so we can delete it after the callback.
int passStruct16BytesNestedIntx2Result = 0;

int passStruct16BytesNestedIntx2CalculateResult() {
  int result = 0;

  result += passStruct16BytesNestedIntx2_a0.a0.a0.a0;
  result += passStruct16BytesNestedIntx2_a0.a0.a0.a1;
  result += passStruct16BytesNestedIntx2_a0.a0.a1.a0;
  result += passStruct16BytesNestedIntx2_a0.a0.a1.a1;
  result += passStruct16BytesNestedIntx2_a0.a1.a0.a0;
  result += passStruct16BytesNestedIntx2_a0.a1.a0.a1;
  result += passStruct16BytesNestedIntx2_a0.a1.a1.a0;
  result += passStruct16BytesNestedIntx2_a0.a1.a1.a1;
  result += passStruct16BytesNestedIntx2_a1.a0.a0.a0;
  result += passStruct16BytesNestedIntx2_a1.a0.a0.a1;
  result += passStruct16BytesNestedIntx2_a1.a0.a1.a0;
  result += passStruct16BytesNestedIntx2_a1.a0.a1.a1;
  result += passStruct16BytesNestedIntx2_a1.a1.a0.a0;
  result += passStruct16BytesNestedIntx2_a1.a1.a0.a1;
  result += passStruct16BytesNestedIntx2_a1.a1.a1.a0;
  result += passStruct16BytesNestedIntx2_a1.a1.a1.a1;

  passStruct16BytesNestedIntx2Result = result;

  return result;
}

/// Deeper nested struct to test recursive member access.
int passStruct16BytesNestedIntx2(
    Struct16BytesNestedInt a0, Struct16BytesNestedInt a1) {
  print("passStruct16BytesNestedIntx2(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0.a0 == 42 || a0.a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct16BytesNestedIntx2 throwing on purpose!");
  }

  passStruct16BytesNestedIntx2_a0 = a0;
  passStruct16BytesNestedIntx2_a1 = a1;

  final result = passStruct16BytesNestedIntx2CalculateResult();

  print("result = $result");

  return result;
}

void passStruct16BytesNestedIntx2AfterCallback() {
  final result = passStruct16BytesNestedIntx2CalculateResult();

  print("after callback result = $result");

  Expect.equals(8, result);
}

typedef PassStruct32BytesNestedIntx2Type = Int64 Function(
    Struct32BytesNestedInt, Struct32BytesNestedInt);

// Global variables to be able to test inputs after callback returned.
Struct32BytesNestedInt passStruct32BytesNestedIntx2_a0 =
    Struct32BytesNestedInt();
Struct32BytesNestedInt passStruct32BytesNestedIntx2_a1 =
    Struct32BytesNestedInt();

// Result variable also global, so we can delete it after the callback.
int passStruct32BytesNestedIntx2Result = 0;

int passStruct32BytesNestedIntx2CalculateResult() {
  int result = 0;

  result += passStruct32BytesNestedIntx2_a0.a0.a0.a0.a0;
  result += passStruct32BytesNestedIntx2_a0.a0.a0.a0.a1;
  result += passStruct32BytesNestedIntx2_a0.a0.a0.a1.a0;
  result += passStruct32BytesNestedIntx2_a0.a0.a0.a1.a1;
  result += passStruct32BytesNestedIntx2_a0.a0.a1.a0.a0;
  result += passStruct32BytesNestedIntx2_a0.a0.a1.a0.a1;
  result += passStruct32BytesNestedIntx2_a0.a0.a1.a1.a0;
  result += passStruct32BytesNestedIntx2_a0.a0.a1.a1.a1;
  result += passStruct32BytesNestedIntx2_a0.a1.a0.a0.a0;
  result += passStruct32BytesNestedIntx2_a0.a1.a0.a0.a1;
  result += passStruct32BytesNestedIntx2_a0.a1.a0.a1.a0;
  result += passStruct32BytesNestedIntx2_a0.a1.a0.a1.a1;
  result += passStruct32BytesNestedIntx2_a0.a1.a1.a0.a0;
  result += passStruct32BytesNestedIntx2_a0.a1.a1.a0.a1;
  result += passStruct32BytesNestedIntx2_a0.a1.a1.a1.a0;
  result += passStruct32BytesNestedIntx2_a0.a1.a1.a1.a1;
  result += passStruct32BytesNestedIntx2_a1.a0.a0.a0.a0;
  result += passStruct32BytesNestedIntx2_a1.a0.a0.a0.a1;
  result += passStruct32BytesNestedIntx2_a1.a0.a0.a1.a0;
  result += passStruct32BytesNestedIntx2_a1.a0.a0.a1.a1;
  result += passStruct32BytesNestedIntx2_a1.a0.a1.a0.a0;
  result += passStruct32BytesNestedIntx2_a1.a0.a1.a0.a1;
  result += passStruct32BytesNestedIntx2_a1.a0.a1.a1.a0;
  result += passStruct32BytesNestedIntx2_a1.a0.a1.a1.a1;
  result += passStruct32BytesNestedIntx2_a1.a1.a0.a0.a0;
  result += passStruct32BytesNestedIntx2_a1.a1.a0.a0.a1;
  result += passStruct32BytesNestedIntx2_a1.a1.a0.a1.a0;
  result += passStruct32BytesNestedIntx2_a1.a1.a0.a1.a1;
  result += passStruct32BytesNestedIntx2_a1.a1.a1.a0.a0;
  result += passStruct32BytesNestedIntx2_a1.a1.a1.a0.a1;
  result += passStruct32BytesNestedIntx2_a1.a1.a1.a1.a0;
  result += passStruct32BytesNestedIntx2_a1.a1.a1.a1.a1;

  passStruct32BytesNestedIntx2Result = result;

  return result;
}

/// Even deeper nested struct to test recursive member access.
int passStruct32BytesNestedIntx2(
    Struct32BytesNestedInt a0, Struct32BytesNestedInt a1) {
  print("passStruct32BytesNestedIntx2(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0.a0.a0 == 42 || a0.a0.a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct32BytesNestedIntx2 throwing on purpose!");
  }

  passStruct32BytesNestedIntx2_a0 = a0;
  passStruct32BytesNestedIntx2_a1 = a1;

  final result = passStruct32BytesNestedIntx2CalculateResult();

  print("result = $result");

  return result;
}

void passStruct32BytesNestedIntx2AfterCallback() {
  final result = passStruct32BytesNestedIntx2CalculateResult();

  print("after callback result = $result");

  Expect.equals(16, result);
}

typedef PassStructNestedIntStructAlignmentInt16Type = Int64 Function(
    StructNestedIntStructAlignmentInt16);

// Global variables to be able to test inputs after callback returned.
StructNestedIntStructAlignmentInt16 passStructNestedIntStructAlignmentInt16_a0 =
    StructNestedIntStructAlignmentInt16();

// Result variable also global, so we can delete it after the callback.
int passStructNestedIntStructAlignmentInt16Result = 0;

int passStructNestedIntStructAlignmentInt16CalculateResult() {
  int result = 0;

  result += passStructNestedIntStructAlignmentInt16_a0.a0.a0;
  result += passStructNestedIntStructAlignmentInt16_a0.a0.a1;
  result += passStructNestedIntStructAlignmentInt16_a0.a0.a2;
  result += passStructNestedIntStructAlignmentInt16_a0.a1.a0;
  result += passStructNestedIntStructAlignmentInt16_a0.a1.a1;
  result += passStructNestedIntStructAlignmentInt16_a0.a1.a2;

  passStructNestedIntStructAlignmentInt16Result = result;

  return result;
}

/// Test alignment and padding of nested struct with 16 byte int.
int passStructNestedIntStructAlignmentInt16(
    StructNestedIntStructAlignmentInt16 a0) {
  print("passStructNestedIntStructAlignmentInt16(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructNestedIntStructAlignmentInt16 throwing on purpose!");
  }

  passStructNestedIntStructAlignmentInt16_a0 = a0;

  final result = passStructNestedIntStructAlignmentInt16CalculateResult();

  print("result = $result");

  return result;
}

void passStructNestedIntStructAlignmentInt16AfterCallback() {
  final result = passStructNestedIntStructAlignmentInt16CalculateResult();

  print("after callback result = $result");

  Expect.equals(3, result);
}

typedef PassStructNestedIntStructAlignmentInt32Type = Int64 Function(
    StructNestedIntStructAlignmentInt32);

// Global variables to be able to test inputs after callback returned.
StructNestedIntStructAlignmentInt32 passStructNestedIntStructAlignmentInt32_a0 =
    StructNestedIntStructAlignmentInt32();

// Result variable also global, so we can delete it after the callback.
int passStructNestedIntStructAlignmentInt32Result = 0;

int passStructNestedIntStructAlignmentInt32CalculateResult() {
  int result = 0;

  result += passStructNestedIntStructAlignmentInt32_a0.a0.a0;
  result += passStructNestedIntStructAlignmentInt32_a0.a0.a1;
  result += passStructNestedIntStructAlignmentInt32_a0.a0.a2;
  result += passStructNestedIntStructAlignmentInt32_a0.a1.a0;
  result += passStructNestedIntStructAlignmentInt32_a0.a1.a1;
  result += passStructNestedIntStructAlignmentInt32_a0.a1.a2;

  passStructNestedIntStructAlignmentInt32Result = result;

  return result;
}

/// Test alignment and padding of nested struct with 32 byte int.
int passStructNestedIntStructAlignmentInt32(
    StructNestedIntStructAlignmentInt32 a0) {
  print("passStructNestedIntStructAlignmentInt32(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructNestedIntStructAlignmentInt32 throwing on purpose!");
  }

  passStructNestedIntStructAlignmentInt32_a0 = a0;

  final result = passStructNestedIntStructAlignmentInt32CalculateResult();

  print("result = $result");

  return result;
}

void passStructNestedIntStructAlignmentInt32AfterCallback() {
  final result = passStructNestedIntStructAlignmentInt32CalculateResult();

  print("after callback result = $result");

  Expect.equals(3, result);
}

typedef PassStructNestedIntStructAlignmentInt64Type = Int64 Function(
    StructNestedIntStructAlignmentInt64);

// Global variables to be able to test inputs after callback returned.
StructNestedIntStructAlignmentInt64 passStructNestedIntStructAlignmentInt64_a0 =
    StructNestedIntStructAlignmentInt64();

// Result variable also global, so we can delete it after the callback.
int passStructNestedIntStructAlignmentInt64Result = 0;

int passStructNestedIntStructAlignmentInt64CalculateResult() {
  int result = 0;

  result += passStructNestedIntStructAlignmentInt64_a0.a0.a0;
  result += passStructNestedIntStructAlignmentInt64_a0.a0.a1;
  result += passStructNestedIntStructAlignmentInt64_a0.a0.a2;
  result += passStructNestedIntStructAlignmentInt64_a0.a1.a0;
  result += passStructNestedIntStructAlignmentInt64_a0.a1.a1;
  result += passStructNestedIntStructAlignmentInt64_a0.a1.a2;

  passStructNestedIntStructAlignmentInt64Result = result;

  return result;
}

/// Test alignment and padding of nested struct with 64 byte int.
int passStructNestedIntStructAlignmentInt64(
    StructNestedIntStructAlignmentInt64 a0) {
  print("passStructNestedIntStructAlignmentInt64(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructNestedIntStructAlignmentInt64 throwing on purpose!");
  }

  passStructNestedIntStructAlignmentInt64_a0 = a0;

  final result = passStructNestedIntStructAlignmentInt64CalculateResult();

  print("result = $result");

  return result;
}

void passStructNestedIntStructAlignmentInt64AfterCallback() {
  final result = passStructNestedIntStructAlignmentInt64CalculateResult();

  print("after callback result = $result");

  Expect.equals(3, result);
}

typedef PassStructNestedIrregularEvenBiggerx4Type = Double Function(
    StructNestedIrregularEvenBigger,
    StructNestedIrregularEvenBigger,
    StructNestedIrregularEvenBigger,
    StructNestedIrregularEvenBigger);

// Global variables to be able to test inputs after callback returned.
StructNestedIrregularEvenBigger passStructNestedIrregularEvenBiggerx4_a0 =
    StructNestedIrregularEvenBigger();
StructNestedIrregularEvenBigger passStructNestedIrregularEvenBiggerx4_a1 =
    StructNestedIrregularEvenBigger();
StructNestedIrregularEvenBigger passStructNestedIrregularEvenBiggerx4_a2 =
    StructNestedIrregularEvenBigger();
StructNestedIrregularEvenBigger passStructNestedIrregularEvenBiggerx4_a3 =
    StructNestedIrregularEvenBigger();

// Result variable also global, so we can delete it after the callback.
double passStructNestedIrregularEvenBiggerx4Result = 0.0;

double passStructNestedIrregularEvenBiggerx4CalculateResult() {
  double result = 0;

  result += passStructNestedIrregularEvenBiggerx4_a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a2;
  result += passStructNestedIrregularEvenBiggerx4_a0.a1.a3;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a2;
  result += passStructNestedIrregularEvenBiggerx4_a0.a2.a3;
  result += passStructNestedIrregularEvenBiggerx4_a0.a3;
  result += passStructNestedIrregularEvenBiggerx4_a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a2;
  result += passStructNestedIrregularEvenBiggerx4_a1.a1.a3;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a2;
  result += passStructNestedIrregularEvenBiggerx4_a1.a2.a3;
  result += passStructNestedIrregularEvenBiggerx4_a1.a3;
  result += passStructNestedIrregularEvenBiggerx4_a2.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a2;
  result += passStructNestedIrregularEvenBiggerx4_a2.a1.a3;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a2;
  result += passStructNestedIrregularEvenBiggerx4_a2.a2.a3;
  result += passStructNestedIrregularEvenBiggerx4_a2.a3;
  result += passStructNestedIrregularEvenBiggerx4_a3.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a2;
  result += passStructNestedIrregularEvenBiggerx4_a3.a1.a3;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a2;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a3.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a3.a1;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a4;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a5.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a5.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a0.a6;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a1.a0.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a1.a0.a1;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a1.a1.a0;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a2;
  result += passStructNestedIrregularEvenBiggerx4_a3.a2.a3;
  result += passStructNestedIrregularEvenBiggerx4_a3.a3;

  passStructNestedIrregularEvenBiggerx4Result = result;

  return result;
}

/// Return big irregular struct as smoke test.
double passStructNestedIrregularEvenBiggerx4(
    StructNestedIrregularEvenBigger a0,
    StructNestedIrregularEvenBigger a1,
    StructNestedIrregularEvenBigger a2,
    StructNestedIrregularEvenBigger a3) {
  print("passStructNestedIrregularEvenBiggerx4(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructNestedIrregularEvenBiggerx4 throwing on purpose!");
  }

  passStructNestedIrregularEvenBiggerx4_a0 = a0;
  passStructNestedIrregularEvenBiggerx4_a1 = a1;
  passStructNestedIrregularEvenBiggerx4_a2 = a2;
  passStructNestedIrregularEvenBiggerx4_a3 = a3;

  final result = passStructNestedIrregularEvenBiggerx4CalculateResult();

  print("result = $result");

  return result;
}

void passStructNestedIrregularEvenBiggerx4AfterCallback() {
  final result = passStructNestedIrregularEvenBiggerx4CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(1572.0, result);
}

typedef PassStruct8BytesInlineArrayIntx4Type = Int32 Function(
    Struct8BytesInlineArrayInt,
    Struct8BytesInlineArrayInt,
    Struct8BytesInlineArrayInt,
    Struct8BytesInlineArrayInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesInlineArrayInt passStruct8BytesInlineArrayIntx4_a0 =
    Struct8BytesInlineArrayInt();
Struct8BytesInlineArrayInt passStruct8BytesInlineArrayIntx4_a1 =
    Struct8BytesInlineArrayInt();
Struct8BytesInlineArrayInt passStruct8BytesInlineArrayIntx4_a2 =
    Struct8BytesInlineArrayInt();
Struct8BytesInlineArrayInt passStruct8BytesInlineArrayIntx4_a3 =
    Struct8BytesInlineArrayInt();

// Result variable also global, so we can delete it after the callback.
int passStruct8BytesInlineArrayIntx4Result = 0;

int passStruct8BytesInlineArrayIntx4CalculateResult() {
  int result = 0;

  result += passStruct8BytesInlineArrayIntx4_a0.a0[0];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[1];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[2];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[3];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[4];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[5];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[6];
  result += passStruct8BytesInlineArrayIntx4_a0.a0[7];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[0];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[1];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[2];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[3];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[4];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[5];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[6];
  result += passStruct8BytesInlineArrayIntx4_a1.a0[7];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[0];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[1];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[2];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[3];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[4];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[5];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[6];
  result += passStruct8BytesInlineArrayIntx4_a2.a0[7];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[0];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[1];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[2];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[3];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[4];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[5];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[6];
  result += passStruct8BytesInlineArrayIntx4_a3.a0[7];

  passStruct8BytesInlineArrayIntx4Result = result;

  return result;
}

/// Simple struct with inline array.
int passStruct8BytesInlineArrayIntx4(
    Struct8BytesInlineArrayInt a0,
    Struct8BytesInlineArrayInt a1,
    Struct8BytesInlineArrayInt a2,
    Struct8BytesInlineArrayInt a3) {
  print("passStruct8BytesInlineArrayIntx4(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0.a0[0] == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0] == 42 || a0.a0[0] == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesInlineArrayIntx4 throwing on purpose!");
  }

  passStruct8BytesInlineArrayIntx4_a0 = a0;
  passStruct8BytesInlineArrayIntx4_a1 = a1;
  passStruct8BytesInlineArrayIntx4_a2 = a2;
  passStruct8BytesInlineArrayIntx4_a3 = a3;

  final result = passStruct8BytesInlineArrayIntx4CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesInlineArrayIntx4AfterCallback() {
  final result = passStruct8BytesInlineArrayIntx4CalculateResult();

  print("after callback result = $result");

  Expect.equals(528, result);
}

typedef PassStructInlineArrayIrregularx4Type = Int32 Function(
    StructInlineArrayIrregular,
    StructInlineArrayIrregular,
    StructInlineArrayIrregular,
    StructInlineArrayIrregular);

// Global variables to be able to test inputs after callback returned.
StructInlineArrayIrregular passStructInlineArrayIrregularx4_a0 =
    StructInlineArrayIrregular();
StructInlineArrayIrregular passStructInlineArrayIrregularx4_a1 =
    StructInlineArrayIrregular();
StructInlineArrayIrregular passStructInlineArrayIrregularx4_a2 =
    StructInlineArrayIrregular();
StructInlineArrayIrregular passStructInlineArrayIrregularx4_a3 =
    StructInlineArrayIrregular();

// Result variable also global, so we can delete it after the callback.
int passStructInlineArrayIrregularx4Result = 0;

int passStructInlineArrayIrregularx4CalculateResult() {
  int result = 0;

  result += passStructInlineArrayIrregularx4_a0.a0[0].a0;
  result += passStructInlineArrayIrregularx4_a0.a0[0].a1;
  result += passStructInlineArrayIrregularx4_a0.a0[1].a0;
  result += passStructInlineArrayIrregularx4_a0.a0[1].a1;
  result += passStructInlineArrayIrregularx4_a0.a1;
  result += passStructInlineArrayIrregularx4_a1.a0[0].a0;
  result += passStructInlineArrayIrregularx4_a1.a0[0].a1;
  result += passStructInlineArrayIrregularx4_a1.a0[1].a0;
  result += passStructInlineArrayIrregularx4_a1.a0[1].a1;
  result += passStructInlineArrayIrregularx4_a1.a1;
  result += passStructInlineArrayIrregularx4_a2.a0[0].a0;
  result += passStructInlineArrayIrregularx4_a2.a0[0].a1;
  result += passStructInlineArrayIrregularx4_a2.a0[1].a0;
  result += passStructInlineArrayIrregularx4_a2.a0[1].a1;
  result += passStructInlineArrayIrregularx4_a2.a1;
  result += passStructInlineArrayIrregularx4_a3.a0[0].a0;
  result += passStructInlineArrayIrregularx4_a3.a0[0].a1;
  result += passStructInlineArrayIrregularx4_a3.a0[1].a0;
  result += passStructInlineArrayIrregularx4_a3.a0[1].a1;
  result += passStructInlineArrayIrregularx4_a3.a1;

  passStructInlineArrayIrregularx4Result = result;

  return result;
}

/// Irregular struct with inline array.
int passStructInlineArrayIrregularx4(
    StructInlineArrayIrregular a0,
    StructInlineArrayIrregular a1,
    StructInlineArrayIrregular a2,
    StructInlineArrayIrregular a3) {
  print("passStructInlineArrayIrregularx4(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0.a0[0].a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0].a0 == 42 || a0.a0[0].a0 == 84) {
    print("throwing!");
    throw Exception("PassStructInlineArrayIrregularx4 throwing on purpose!");
  }

  passStructInlineArrayIrregularx4_a0 = a0;
  passStructInlineArrayIrregularx4_a1 = a1;
  passStructInlineArrayIrregularx4_a2 = a2;
  passStructInlineArrayIrregularx4_a3 = a3;

  final result = passStructInlineArrayIrregularx4CalculateResult();

  print("result = $result");

  return result;
}

void passStructInlineArrayIrregularx4AfterCallback() {
  final result = passStructInlineArrayIrregularx4CalculateResult();

  print("after callback result = $result");

  Expect.equals(50, result);
}

typedef PassStructInlineArray100BytesType = Int32 Function(
    StructInlineArray100Bytes);

// Global variables to be able to test inputs after callback returned.
StructInlineArray100Bytes passStructInlineArray100Bytes_a0 =
    StructInlineArray100Bytes();

// Result variable also global, so we can delete it after the callback.
int passStructInlineArray100BytesResult = 0;

int passStructInlineArray100BytesCalculateResult() {
  int result = 0;

  result += passStructInlineArray100Bytes_a0.a0[0];
  result += passStructInlineArray100Bytes_a0.a0[1];
  result += passStructInlineArray100Bytes_a0.a0[2];
  result += passStructInlineArray100Bytes_a0.a0[3];
  result += passStructInlineArray100Bytes_a0.a0[4];
  result += passStructInlineArray100Bytes_a0.a0[5];
  result += passStructInlineArray100Bytes_a0.a0[6];
  result += passStructInlineArray100Bytes_a0.a0[7];
  result += passStructInlineArray100Bytes_a0.a0[8];
  result += passStructInlineArray100Bytes_a0.a0[9];
  result += passStructInlineArray100Bytes_a0.a0[10];
  result += passStructInlineArray100Bytes_a0.a0[11];
  result += passStructInlineArray100Bytes_a0.a0[12];
  result += passStructInlineArray100Bytes_a0.a0[13];
  result += passStructInlineArray100Bytes_a0.a0[14];
  result += passStructInlineArray100Bytes_a0.a0[15];
  result += passStructInlineArray100Bytes_a0.a0[16];
  result += passStructInlineArray100Bytes_a0.a0[17];
  result += passStructInlineArray100Bytes_a0.a0[18];
  result += passStructInlineArray100Bytes_a0.a0[19];
  result += passStructInlineArray100Bytes_a0.a0[20];
  result += passStructInlineArray100Bytes_a0.a0[21];
  result += passStructInlineArray100Bytes_a0.a0[22];
  result += passStructInlineArray100Bytes_a0.a0[23];
  result += passStructInlineArray100Bytes_a0.a0[24];
  result += passStructInlineArray100Bytes_a0.a0[25];
  result += passStructInlineArray100Bytes_a0.a0[26];
  result += passStructInlineArray100Bytes_a0.a0[27];
  result += passStructInlineArray100Bytes_a0.a0[28];
  result += passStructInlineArray100Bytes_a0.a0[29];
  result += passStructInlineArray100Bytes_a0.a0[30];
  result += passStructInlineArray100Bytes_a0.a0[31];
  result += passStructInlineArray100Bytes_a0.a0[32];
  result += passStructInlineArray100Bytes_a0.a0[33];
  result += passStructInlineArray100Bytes_a0.a0[34];
  result += passStructInlineArray100Bytes_a0.a0[35];
  result += passStructInlineArray100Bytes_a0.a0[36];
  result += passStructInlineArray100Bytes_a0.a0[37];
  result += passStructInlineArray100Bytes_a0.a0[38];
  result += passStructInlineArray100Bytes_a0.a0[39];
  result += passStructInlineArray100Bytes_a0.a0[40];
  result += passStructInlineArray100Bytes_a0.a0[41];
  result += passStructInlineArray100Bytes_a0.a0[42];
  result += passStructInlineArray100Bytes_a0.a0[43];
  result += passStructInlineArray100Bytes_a0.a0[44];
  result += passStructInlineArray100Bytes_a0.a0[45];
  result += passStructInlineArray100Bytes_a0.a0[46];
  result += passStructInlineArray100Bytes_a0.a0[47];
  result += passStructInlineArray100Bytes_a0.a0[48];
  result += passStructInlineArray100Bytes_a0.a0[49];
  result += passStructInlineArray100Bytes_a0.a0[50];
  result += passStructInlineArray100Bytes_a0.a0[51];
  result += passStructInlineArray100Bytes_a0.a0[52];
  result += passStructInlineArray100Bytes_a0.a0[53];
  result += passStructInlineArray100Bytes_a0.a0[54];
  result += passStructInlineArray100Bytes_a0.a0[55];
  result += passStructInlineArray100Bytes_a0.a0[56];
  result += passStructInlineArray100Bytes_a0.a0[57];
  result += passStructInlineArray100Bytes_a0.a0[58];
  result += passStructInlineArray100Bytes_a0.a0[59];
  result += passStructInlineArray100Bytes_a0.a0[60];
  result += passStructInlineArray100Bytes_a0.a0[61];
  result += passStructInlineArray100Bytes_a0.a0[62];
  result += passStructInlineArray100Bytes_a0.a0[63];
  result += passStructInlineArray100Bytes_a0.a0[64];
  result += passStructInlineArray100Bytes_a0.a0[65];
  result += passStructInlineArray100Bytes_a0.a0[66];
  result += passStructInlineArray100Bytes_a0.a0[67];
  result += passStructInlineArray100Bytes_a0.a0[68];
  result += passStructInlineArray100Bytes_a0.a0[69];
  result += passStructInlineArray100Bytes_a0.a0[70];
  result += passStructInlineArray100Bytes_a0.a0[71];
  result += passStructInlineArray100Bytes_a0.a0[72];
  result += passStructInlineArray100Bytes_a0.a0[73];
  result += passStructInlineArray100Bytes_a0.a0[74];
  result += passStructInlineArray100Bytes_a0.a0[75];
  result += passStructInlineArray100Bytes_a0.a0[76];
  result += passStructInlineArray100Bytes_a0.a0[77];
  result += passStructInlineArray100Bytes_a0.a0[78];
  result += passStructInlineArray100Bytes_a0.a0[79];
  result += passStructInlineArray100Bytes_a0.a0[80];
  result += passStructInlineArray100Bytes_a0.a0[81];
  result += passStructInlineArray100Bytes_a0.a0[82];
  result += passStructInlineArray100Bytes_a0.a0[83];
  result += passStructInlineArray100Bytes_a0.a0[84];
  result += passStructInlineArray100Bytes_a0.a0[85];
  result += passStructInlineArray100Bytes_a0.a0[86];
  result += passStructInlineArray100Bytes_a0.a0[87];
  result += passStructInlineArray100Bytes_a0.a0[88];
  result += passStructInlineArray100Bytes_a0.a0[89];
  result += passStructInlineArray100Bytes_a0.a0[90];
  result += passStructInlineArray100Bytes_a0.a0[91];
  result += passStructInlineArray100Bytes_a0.a0[92];
  result += passStructInlineArray100Bytes_a0.a0[93];
  result += passStructInlineArray100Bytes_a0.a0[94];
  result += passStructInlineArray100Bytes_a0.a0[95];
  result += passStructInlineArray100Bytes_a0.a0[96];
  result += passStructInlineArray100Bytes_a0.a0[97];
  result += passStructInlineArray100Bytes_a0.a0[98];
  result += passStructInlineArray100Bytes_a0.a0[99];

  passStructInlineArray100BytesResult = result;

  return result;
}

/// Regular larger struct with inline array.
int passStructInlineArray100Bytes(StructInlineArray100Bytes a0) {
  print("passStructInlineArray100Bytes(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0[0] == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0] == 42 || a0.a0[0] == 84) {
    print("throwing!");
    throw Exception("PassStructInlineArray100Bytes throwing on purpose!");
  }

  passStructInlineArray100Bytes_a0 = a0;

  final result = passStructInlineArray100BytesCalculateResult();

  print("result = $result");

  return result;
}

void passStructInlineArray100BytesAfterCallback() {
  final result = passStructInlineArray100BytesCalculateResult();

  print("after callback result = $result");

  Expect.equals(5050, result);
}

typedef PassStructStruct16BytesHomogeneousFloat2x5Type = Float Function(
    StructStruct16BytesHomogeneousFloat2,
    StructStruct16BytesHomogeneousFloat2,
    StructStruct16BytesHomogeneousFloat2,
    StructStruct16BytesHomogeneousFloat2,
    StructStruct16BytesHomogeneousFloat2);

// Global variables to be able to test inputs after callback returned.
StructStruct16BytesHomogeneousFloat2
    passStructStruct16BytesHomogeneousFloat2x5_a0 =
    StructStruct16BytesHomogeneousFloat2();
StructStruct16BytesHomogeneousFloat2
    passStructStruct16BytesHomogeneousFloat2x5_a1 =
    StructStruct16BytesHomogeneousFloat2();
StructStruct16BytesHomogeneousFloat2
    passStructStruct16BytesHomogeneousFloat2x5_a2 =
    StructStruct16BytesHomogeneousFloat2();
StructStruct16BytesHomogeneousFloat2
    passStructStruct16BytesHomogeneousFloat2x5_a3 =
    StructStruct16BytesHomogeneousFloat2();
StructStruct16BytesHomogeneousFloat2
    passStructStruct16BytesHomogeneousFloat2x5_a4 =
    StructStruct16BytesHomogeneousFloat2();

// Result variable also global, so we can delete it after the callback.
double passStructStruct16BytesHomogeneousFloat2x5Result = 0.0;

double passStructStruct16BytesHomogeneousFloat2x5CalculateResult() {
  double result = 0;

  result += passStructStruct16BytesHomogeneousFloat2x5_a0.a0.a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a0.a1[0].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a0.a1[1].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a0.a2;
  result += passStructStruct16BytesHomogeneousFloat2x5_a1.a0.a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a1.a1[0].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a1.a1[1].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a1.a2;
  result += passStructStruct16BytesHomogeneousFloat2x5_a2.a0.a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a2.a1[0].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a2.a1[1].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a2.a2;
  result += passStructStruct16BytesHomogeneousFloat2x5_a3.a0.a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a3.a1[0].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a3.a1[1].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a3.a2;
  result += passStructStruct16BytesHomogeneousFloat2x5_a4.a0.a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a4.a1[0].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a4.a1[1].a0;
  result += passStructStruct16BytesHomogeneousFloat2x5_a4.a2;

  passStructStruct16BytesHomogeneousFloat2x5Result = result;

  return result;
}

/// Arguments in FPU registers on arm hardfp and arm64.
/// 5 struct arguments will exhaust available registers.
double passStructStruct16BytesHomogeneousFloat2x5(
    StructStruct16BytesHomogeneousFloat2 a0,
    StructStruct16BytesHomogeneousFloat2 a1,
    StructStruct16BytesHomogeneousFloat2 a2,
    StructStruct16BytesHomogeneousFloat2 a3,
    StructStruct16BytesHomogeneousFloat2 a4) {
  print(
      "passStructStruct16BytesHomogeneousFloat2x5(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructStruct16BytesHomogeneousFloat2x5 throwing on purpose!");
  }

  passStructStruct16BytesHomogeneousFloat2x5_a0 = a0;
  passStructStruct16BytesHomogeneousFloat2x5_a1 = a1;
  passStructStruct16BytesHomogeneousFloat2x5_a2 = a2;
  passStructStruct16BytesHomogeneousFloat2x5_a3 = a3;
  passStructStruct16BytesHomogeneousFloat2x5_a4 = a4;

  final result = passStructStruct16BytesHomogeneousFloat2x5CalculateResult();

  print("result = $result");

  return result;
}

void passStructStruct16BytesHomogeneousFloat2x5AfterCallback() {
  final result = passStructStruct16BytesHomogeneousFloat2x5CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStructStruct32BytesHomogeneousDouble2x5Type = Double Function(
    StructStruct32BytesHomogeneousDouble2,
    StructStruct32BytesHomogeneousDouble2,
    StructStruct32BytesHomogeneousDouble2,
    StructStruct32BytesHomogeneousDouble2,
    StructStruct32BytesHomogeneousDouble2);

// Global variables to be able to test inputs after callback returned.
StructStruct32BytesHomogeneousDouble2
    passStructStruct32BytesHomogeneousDouble2x5_a0 =
    StructStruct32BytesHomogeneousDouble2();
StructStruct32BytesHomogeneousDouble2
    passStructStruct32BytesHomogeneousDouble2x5_a1 =
    StructStruct32BytesHomogeneousDouble2();
StructStruct32BytesHomogeneousDouble2
    passStructStruct32BytesHomogeneousDouble2x5_a2 =
    StructStruct32BytesHomogeneousDouble2();
StructStruct32BytesHomogeneousDouble2
    passStructStruct32BytesHomogeneousDouble2x5_a3 =
    StructStruct32BytesHomogeneousDouble2();
StructStruct32BytesHomogeneousDouble2
    passStructStruct32BytesHomogeneousDouble2x5_a4 =
    StructStruct32BytesHomogeneousDouble2();

// Result variable also global, so we can delete it after the callback.
double passStructStruct32BytesHomogeneousDouble2x5Result = 0.0;

double passStructStruct32BytesHomogeneousDouble2x5CalculateResult() {
  double result = 0;

  result += passStructStruct32BytesHomogeneousDouble2x5_a0.a0.a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a0.a1[0].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a0.a1[1].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a0.a2;
  result += passStructStruct32BytesHomogeneousDouble2x5_a1.a0.a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a1.a1[0].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a1.a1[1].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a1.a2;
  result += passStructStruct32BytesHomogeneousDouble2x5_a2.a0.a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a2.a1[0].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a2.a1[1].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a2.a2;
  result += passStructStruct32BytesHomogeneousDouble2x5_a3.a0.a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a3.a1[0].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a3.a1[1].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a3.a2;
  result += passStructStruct32BytesHomogeneousDouble2x5_a4.a0.a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a4.a1[0].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a4.a1[1].a0;
  result += passStructStruct32BytesHomogeneousDouble2x5_a4.a2;

  passStructStruct32BytesHomogeneousDouble2x5Result = result;

  return result;
}

/// Arguments in FPU registers on arm64.
/// 5 struct arguments will exhaust available registers.
double passStructStruct32BytesHomogeneousDouble2x5(
    StructStruct32BytesHomogeneousDouble2 a0,
    StructStruct32BytesHomogeneousDouble2 a1,
    StructStruct32BytesHomogeneousDouble2 a2,
    StructStruct32BytesHomogeneousDouble2 a3,
    StructStruct32BytesHomogeneousDouble2 a4) {
  print(
      "passStructStruct32BytesHomogeneousDouble2x5(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructStruct32BytesHomogeneousDouble2x5 throwing on purpose!");
  }

  passStructStruct32BytesHomogeneousDouble2x5_a0 = a0;
  passStructStruct32BytesHomogeneousDouble2x5_a1 = a1;
  passStructStruct32BytesHomogeneousDouble2x5_a2 = a2;
  passStructStruct32BytesHomogeneousDouble2x5_a3 = a3;
  passStructStruct32BytesHomogeneousDouble2x5_a4 = a4;

  final result = passStructStruct32BytesHomogeneousDouble2x5CalculateResult();

  print("result = $result");

  return result;
}

void passStructStruct32BytesHomogeneousDouble2x5AfterCallback() {
  final result = passStructStruct32BytesHomogeneousDouble2x5CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef PassStructStruct16BytesMixed3x10Type = Float Function(
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3,
    StructStruct16BytesMixed3);

// Global variables to be able to test inputs after callback returned.
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a0 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a1 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a2 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a3 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a4 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a5 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a6 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a7 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a8 =
    StructStruct16BytesMixed3();
StructStruct16BytesMixed3 passStructStruct16BytesMixed3x10_a9 =
    StructStruct16BytesMixed3();

// Result variable also global, so we can delete it after the callback.
double passStructStruct16BytesMixed3x10Result = 0.0;

double passStructStruct16BytesMixed3x10CalculateResult() {
  double result = 0;

  result += passStructStruct16BytesMixed3x10_a0.a0.a0;
  result += passStructStruct16BytesMixed3x10_a0.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a0.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a0.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a0.a2[0];
  result += passStructStruct16BytesMixed3x10_a0.a2[1];
  result += passStructStruct16BytesMixed3x10_a1.a0.a0;
  result += passStructStruct16BytesMixed3x10_a1.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a1.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a1.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a1.a2[0];
  result += passStructStruct16BytesMixed3x10_a1.a2[1];
  result += passStructStruct16BytesMixed3x10_a2.a0.a0;
  result += passStructStruct16BytesMixed3x10_a2.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a2.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a2.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a2.a2[0];
  result += passStructStruct16BytesMixed3x10_a2.a2[1];
  result += passStructStruct16BytesMixed3x10_a3.a0.a0;
  result += passStructStruct16BytesMixed3x10_a3.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a3.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a3.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a3.a2[0];
  result += passStructStruct16BytesMixed3x10_a3.a2[1];
  result += passStructStruct16BytesMixed3x10_a4.a0.a0;
  result += passStructStruct16BytesMixed3x10_a4.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a4.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a4.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a4.a2[0];
  result += passStructStruct16BytesMixed3x10_a4.a2[1];
  result += passStructStruct16BytesMixed3x10_a5.a0.a0;
  result += passStructStruct16BytesMixed3x10_a5.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a5.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a5.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a5.a2[0];
  result += passStructStruct16BytesMixed3x10_a5.a2[1];
  result += passStructStruct16BytesMixed3x10_a6.a0.a0;
  result += passStructStruct16BytesMixed3x10_a6.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a6.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a6.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a6.a2[0];
  result += passStructStruct16BytesMixed3x10_a6.a2[1];
  result += passStructStruct16BytesMixed3x10_a7.a0.a0;
  result += passStructStruct16BytesMixed3x10_a7.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a7.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a7.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a7.a2[0];
  result += passStructStruct16BytesMixed3x10_a7.a2[1];
  result += passStructStruct16BytesMixed3x10_a8.a0.a0;
  result += passStructStruct16BytesMixed3x10_a8.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a8.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a8.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a8.a2[0];
  result += passStructStruct16BytesMixed3x10_a8.a2[1];
  result += passStructStruct16BytesMixed3x10_a9.a0.a0;
  result += passStructStruct16BytesMixed3x10_a9.a1[0].a0;
  result += passStructStruct16BytesMixed3x10_a9.a1[0].a1;
  result += passStructStruct16BytesMixed3x10_a9.a1[0].a2;
  result += passStructStruct16BytesMixed3x10_a9.a2[0];
  result += passStructStruct16BytesMixed3x10_a9.a2[1];

  passStructStruct16BytesMixed3x10Result = result;

  return result;
}

/// On x64, arguments are split over FP and int registers.
/// On x64, it will exhaust the integer registers with the 6th argument.
/// The rest goes on the stack.
/// On arm, arguments are 4 byte aligned.
double passStructStruct16BytesMixed3x10(
    StructStruct16BytesMixed3 a0,
    StructStruct16BytesMixed3 a1,
    StructStruct16BytesMixed3 a2,
    StructStruct16BytesMixed3 a3,
    StructStruct16BytesMixed3 a4,
    StructStruct16BytesMixed3 a5,
    StructStruct16BytesMixed3 a6,
    StructStruct16BytesMixed3 a7,
    StructStruct16BytesMixed3 a8,
    StructStruct16BytesMixed3 a9) {
  print(
      "passStructStruct16BytesMixed3x10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStructStruct16BytesMixed3x10 throwing on purpose!");
  }

  passStructStruct16BytesMixed3x10_a0 = a0;
  passStructStruct16BytesMixed3x10_a1 = a1;
  passStructStruct16BytesMixed3x10_a2 = a2;
  passStructStruct16BytesMixed3x10_a3 = a3;
  passStructStruct16BytesMixed3x10_a4 = a4;
  passStructStruct16BytesMixed3x10_a5 = a5;
  passStructStruct16BytesMixed3x10_a6 = a6;
  passStructStruct16BytesMixed3x10_a7 = a7;
  passStructStruct16BytesMixed3x10_a8 = a8;
  passStructStruct16BytesMixed3x10_a9 = a9;

  final result = passStructStruct16BytesMixed3x10CalculateResult();

  print("result = $result");

  return result;
}

void passStructStruct16BytesMixed3x10AfterCallback() {
  final result = passStructStruct16BytesMixed3x10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(30.0, result);
}

typedef PassUint8Struct32BytesInlineArrayMultiDimensionalIType
    = Uint32 Function(
        Uint8,
        Struct32BytesInlineArrayMultiDimensionalInt,
        Uint8,
        Struct8BytesInlineArrayMultiDimensionalInt,
        Uint8,
        Struct8BytesInlineArrayMultiDimensionalInt,
        Uint8);

// Global variables to be able to test inputs after callback returned.
int passUint8Struct32BytesInlineArrayMultiDimensionalI_a0 = 0;
Struct32BytesInlineArrayMultiDimensionalInt
    passUint8Struct32BytesInlineArrayMultiDimensionalI_a1 =
    Struct32BytesInlineArrayMultiDimensionalInt();
int passUint8Struct32BytesInlineArrayMultiDimensionalI_a2 = 0;
Struct8BytesInlineArrayMultiDimensionalInt
    passUint8Struct32BytesInlineArrayMultiDimensionalI_a3 =
    Struct8BytesInlineArrayMultiDimensionalInt();
int passUint8Struct32BytesInlineArrayMultiDimensionalI_a4 = 0;
Struct8BytesInlineArrayMultiDimensionalInt
    passUint8Struct32BytesInlineArrayMultiDimensionalI_a5 =
    Struct8BytesInlineArrayMultiDimensionalInt();
int passUint8Struct32BytesInlineArrayMultiDimensionalI_a6 = 0;

// Result variable also global, so we can delete it after the callback.
int passUint8Struct32BytesInlineArrayMultiDimensionalIResult = 0;

int passUint8Struct32BytesInlineArrayMultiDimensionalICalculateResult() {
  int result = 0;

  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a0;
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][0][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][0][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][0][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][0][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][1][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][1][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][1][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][0][1][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][0][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][0][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][0][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][0][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][1][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][1][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][1][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[0][1][1][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][0][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][0][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][0][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][0][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][1][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][1][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][1][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][0][1][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][0][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][0][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][0][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][0][1][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][1][0][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][1][0][1];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][1][1][0];
  result +=
      passUint8Struct32BytesInlineArrayMultiDimensionalI_a1.a0[1][1][1][1][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a2;
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[0][0][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[0][0][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[0][1][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[0][1][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[1][0][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[1][0][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[1][1][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a3.a0[1][1][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a4;
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[0][0][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[0][0][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[0][1][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[0][1][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[1][0][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[1][0][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[1][1][0];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a5.a0[1][1][1];
  result += passUint8Struct32BytesInlineArrayMultiDimensionalI_a6;

  passUint8Struct32BytesInlineArrayMultiDimensionalIResult = result;

  return result;
}

/// Test multi dimensional inline array struct as argument.
int passUint8Struct32BytesInlineArrayMultiDimensionalI(
    int a0,
    Struct32BytesInlineArrayMultiDimensionalInt a1,
    int a2,
    Struct8BytesInlineArrayMultiDimensionalInt a3,
    int a4,
    Struct8BytesInlineArrayMultiDimensionalInt a5,
    int a6) {
  print(
      "passUint8Struct32BytesInlineArrayMultiDimensionalI(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassUint8Struct32BytesInlineArrayMultiDimensionalI throwing on purpose!");
  }

  passUint8Struct32BytesInlineArrayMultiDimensionalI_a0 = a0;
  passUint8Struct32BytesInlineArrayMultiDimensionalI_a1 = a1;
  passUint8Struct32BytesInlineArrayMultiDimensionalI_a2 = a2;
  passUint8Struct32BytesInlineArrayMultiDimensionalI_a3 = a3;
  passUint8Struct32BytesInlineArrayMultiDimensionalI_a4 = a4;
  passUint8Struct32BytesInlineArrayMultiDimensionalI_a5 = a5;
  passUint8Struct32BytesInlineArrayMultiDimensionalI_a6 = a6;

  final result =
      passUint8Struct32BytesInlineArrayMultiDimensionalICalculateResult();

  print("result = $result");

  return result;
}

void passUint8Struct32BytesInlineArrayMultiDimensionalIAfterCallback() {
  final result =
      passUint8Struct32BytesInlineArrayMultiDimensionalICalculateResult();

  print("after callback result = $result");

  Expect.equals(1378, result);
}

typedef PassUint8Struct4BytesInlineArrayMultiDimensionalInType = Uint32
    Function(Uint8, Struct4BytesInlineArrayMultiDimensionalInt, Uint8);

// Global variables to be able to test inputs after callback returned.
int passUint8Struct4BytesInlineArrayMultiDimensionalIn_a0 = 0;
Struct4BytesInlineArrayMultiDimensionalInt
    passUint8Struct4BytesInlineArrayMultiDimensionalIn_a1 =
    Struct4BytesInlineArrayMultiDimensionalInt();
int passUint8Struct4BytesInlineArrayMultiDimensionalIn_a2 = 0;

// Result variable also global, so we can delete it after the callback.
int passUint8Struct4BytesInlineArrayMultiDimensionalInResult = 0;

int passUint8Struct4BytesInlineArrayMultiDimensionalInCalculateResult() {
  int result = 0;

  result += passUint8Struct4BytesInlineArrayMultiDimensionalIn_a0;
  result += passUint8Struct4BytesInlineArrayMultiDimensionalIn_a1.a0[0][0].a0;
  result += passUint8Struct4BytesInlineArrayMultiDimensionalIn_a1.a0[0][1].a0;
  result += passUint8Struct4BytesInlineArrayMultiDimensionalIn_a1.a0[1][0].a0;
  result += passUint8Struct4BytesInlineArrayMultiDimensionalIn_a1.a0[1][1].a0;
  result += passUint8Struct4BytesInlineArrayMultiDimensionalIn_a2;

  passUint8Struct4BytesInlineArrayMultiDimensionalInResult = result;

  return result;
}

/// Test struct in multi dimensional inline array.
int passUint8Struct4BytesInlineArrayMultiDimensionalIn(
    int a0, Struct4BytesInlineArrayMultiDimensionalInt a1, int a2) {
  print(
      "passUint8Struct4BytesInlineArrayMultiDimensionalIn(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassUint8Struct4BytesInlineArrayMultiDimensionalIn throwing on purpose!");
  }

  passUint8Struct4BytesInlineArrayMultiDimensionalIn_a0 = a0;
  passUint8Struct4BytesInlineArrayMultiDimensionalIn_a1 = a1;
  passUint8Struct4BytesInlineArrayMultiDimensionalIn_a2 = a2;

  final result =
      passUint8Struct4BytesInlineArrayMultiDimensionalInCalculateResult();

  print("result = $result");

  return result;
}

void passUint8Struct4BytesInlineArrayMultiDimensionalInAfterCallback() {
  final result =
      passUint8Struct4BytesInlineArrayMultiDimensionalInCalculateResult();

  print("after callback result = $result");

  Expect.equals(5, result);
}

typedef PassStruct3BytesPackedIntx10Type = Int64 Function(
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt,
    Struct3BytesPackedInt);

// Global variables to be able to test inputs after callback returned.
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a0 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a1 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a2 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a3 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a4 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a5 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a6 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a7 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a8 = Struct3BytesPackedInt();
Struct3BytesPackedInt passStruct3BytesPackedIntx10_a9 = Struct3BytesPackedInt();

// Result variable also global, so we can delete it after the callback.
int passStruct3BytesPackedIntx10Result = 0;

int passStruct3BytesPackedIntx10CalculateResult() {
  int result = 0;

  result += passStruct3BytesPackedIntx10_a0.a0;
  result += passStruct3BytesPackedIntx10_a0.a1;
  result += passStruct3BytesPackedIntx10_a1.a0;
  result += passStruct3BytesPackedIntx10_a1.a1;
  result += passStruct3BytesPackedIntx10_a2.a0;
  result += passStruct3BytesPackedIntx10_a2.a1;
  result += passStruct3BytesPackedIntx10_a3.a0;
  result += passStruct3BytesPackedIntx10_a3.a1;
  result += passStruct3BytesPackedIntx10_a4.a0;
  result += passStruct3BytesPackedIntx10_a4.a1;
  result += passStruct3BytesPackedIntx10_a5.a0;
  result += passStruct3BytesPackedIntx10_a5.a1;
  result += passStruct3BytesPackedIntx10_a6.a0;
  result += passStruct3BytesPackedIntx10_a6.a1;
  result += passStruct3BytesPackedIntx10_a7.a0;
  result += passStruct3BytesPackedIntx10_a7.a1;
  result += passStruct3BytesPackedIntx10_a8.a0;
  result += passStruct3BytesPackedIntx10_a8.a1;
  result += passStruct3BytesPackedIntx10_a9.a0;
  result += passStruct3BytesPackedIntx10_a9.a1;

  passStruct3BytesPackedIntx10Result = result;

  return result;
}

/// Small struct with mis-aligned member.
int passStruct3BytesPackedIntx10(
    Struct3BytesPackedInt a0,
    Struct3BytesPackedInt a1,
    Struct3BytesPackedInt a2,
    Struct3BytesPackedInt a3,
    Struct3BytesPackedInt a4,
    Struct3BytesPackedInt a5,
    Struct3BytesPackedInt a6,
    Struct3BytesPackedInt a7,
    Struct3BytesPackedInt a8,
    Struct3BytesPackedInt a9) {
  print(
      "passStruct3BytesPackedIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct3BytesPackedIntx10 throwing on purpose!");
  }

  passStruct3BytesPackedIntx10_a0 = a0;
  passStruct3BytesPackedIntx10_a1 = a1;
  passStruct3BytesPackedIntx10_a2 = a2;
  passStruct3BytesPackedIntx10_a3 = a3;
  passStruct3BytesPackedIntx10_a4 = a4;
  passStruct3BytesPackedIntx10_a5 = a5;
  passStruct3BytesPackedIntx10_a6 = a6;
  passStruct3BytesPackedIntx10_a7 = a7;
  passStruct3BytesPackedIntx10_a8 = a8;
  passStruct3BytesPackedIntx10_a9 = a9;

  final result = passStruct3BytesPackedIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct3BytesPackedIntx10AfterCallback() {
  final result = passStruct3BytesPackedIntx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(10, result);
}

typedef PassStruct8BytesPackedIntx10Type = Int64 Function(
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt,
    Struct8BytesPackedInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a0 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a1 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a2 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a3 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a4 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a5 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a6 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a7 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a8 = Struct8BytesPackedInt();
Struct8BytesPackedInt passStruct8BytesPackedIntx10_a9 = Struct8BytesPackedInt();

// Result variable also global, so we can delete it after the callback.
int passStruct8BytesPackedIntx10Result = 0;

int passStruct8BytesPackedIntx10CalculateResult() {
  int result = 0;

  result += passStruct8BytesPackedIntx10_a0.a0;
  result += passStruct8BytesPackedIntx10_a0.a1;
  result += passStruct8BytesPackedIntx10_a0.a2;
  result += passStruct8BytesPackedIntx10_a0.a3;
  result += passStruct8BytesPackedIntx10_a0.a4;
  result += passStruct8BytesPackedIntx10_a1.a0;
  result += passStruct8BytesPackedIntx10_a1.a1;
  result += passStruct8BytesPackedIntx10_a1.a2;
  result += passStruct8BytesPackedIntx10_a1.a3;
  result += passStruct8BytesPackedIntx10_a1.a4;
  result += passStruct8BytesPackedIntx10_a2.a0;
  result += passStruct8BytesPackedIntx10_a2.a1;
  result += passStruct8BytesPackedIntx10_a2.a2;
  result += passStruct8BytesPackedIntx10_a2.a3;
  result += passStruct8BytesPackedIntx10_a2.a4;
  result += passStruct8BytesPackedIntx10_a3.a0;
  result += passStruct8BytesPackedIntx10_a3.a1;
  result += passStruct8BytesPackedIntx10_a3.a2;
  result += passStruct8BytesPackedIntx10_a3.a3;
  result += passStruct8BytesPackedIntx10_a3.a4;
  result += passStruct8BytesPackedIntx10_a4.a0;
  result += passStruct8BytesPackedIntx10_a4.a1;
  result += passStruct8BytesPackedIntx10_a4.a2;
  result += passStruct8BytesPackedIntx10_a4.a3;
  result += passStruct8BytesPackedIntx10_a4.a4;
  result += passStruct8BytesPackedIntx10_a5.a0;
  result += passStruct8BytesPackedIntx10_a5.a1;
  result += passStruct8BytesPackedIntx10_a5.a2;
  result += passStruct8BytesPackedIntx10_a5.a3;
  result += passStruct8BytesPackedIntx10_a5.a4;
  result += passStruct8BytesPackedIntx10_a6.a0;
  result += passStruct8BytesPackedIntx10_a6.a1;
  result += passStruct8BytesPackedIntx10_a6.a2;
  result += passStruct8BytesPackedIntx10_a6.a3;
  result += passStruct8BytesPackedIntx10_a6.a4;
  result += passStruct8BytesPackedIntx10_a7.a0;
  result += passStruct8BytesPackedIntx10_a7.a1;
  result += passStruct8BytesPackedIntx10_a7.a2;
  result += passStruct8BytesPackedIntx10_a7.a3;
  result += passStruct8BytesPackedIntx10_a7.a4;
  result += passStruct8BytesPackedIntx10_a8.a0;
  result += passStruct8BytesPackedIntx10_a8.a1;
  result += passStruct8BytesPackedIntx10_a8.a2;
  result += passStruct8BytesPackedIntx10_a8.a3;
  result += passStruct8BytesPackedIntx10_a8.a4;
  result += passStruct8BytesPackedIntx10_a9.a0;
  result += passStruct8BytesPackedIntx10_a9.a1;
  result += passStruct8BytesPackedIntx10_a9.a2;
  result += passStruct8BytesPackedIntx10_a9.a3;
  result += passStruct8BytesPackedIntx10_a9.a4;

  passStruct8BytesPackedIntx10Result = result;

  return result;
}

/// Struct with mis-aligned member.
int passStruct8BytesPackedIntx10(
    Struct8BytesPackedInt a0,
    Struct8BytesPackedInt a1,
    Struct8BytesPackedInt a2,
    Struct8BytesPackedInt a3,
    Struct8BytesPackedInt a4,
    Struct8BytesPackedInt a5,
    Struct8BytesPackedInt a6,
    Struct8BytesPackedInt a7,
    Struct8BytesPackedInt a8,
    Struct8BytesPackedInt a9) {
  print(
      "passStruct8BytesPackedIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct8BytesPackedIntx10 throwing on purpose!");
  }

  passStruct8BytesPackedIntx10_a0 = a0;
  passStruct8BytesPackedIntx10_a1 = a1;
  passStruct8BytesPackedIntx10_a2 = a2;
  passStruct8BytesPackedIntx10_a3 = a3;
  passStruct8BytesPackedIntx10_a4 = a4;
  passStruct8BytesPackedIntx10_a5 = a5;
  passStruct8BytesPackedIntx10_a6 = a6;
  passStruct8BytesPackedIntx10_a7 = a7;
  passStruct8BytesPackedIntx10_a8 = a8;
  passStruct8BytesPackedIntx10_a9 = a9;

  final result = passStruct8BytesPackedIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passStruct8BytesPackedIntx10AfterCallback() {
  final result = passStruct8BytesPackedIntx10CalculateResult();

  print("after callback result = $result");

  Expect.equals(1275, result);
}

typedef PassStruct9BytesPackedMixedx10DoubleInt32Type = Double Function(
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Struct9BytesPackedMixed,
    Double,
    Int32);

// Global variables to be able to test inputs after callback returned.
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a0 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a1 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a2 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a3 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a4 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a5 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a6 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a7 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a8 =
    Struct9BytesPackedMixed();
Struct9BytesPackedMixed passStruct9BytesPackedMixedx10DoubleInt32_a9 =
    Struct9BytesPackedMixed();
double passStruct9BytesPackedMixedx10DoubleInt32_a10 = 0.0;
int passStruct9BytesPackedMixedx10DoubleInt32_a11 = 0;

// Result variable also global, so we can delete it after the callback.
double passStruct9BytesPackedMixedx10DoubleInt32Result = 0.0;

double passStruct9BytesPackedMixedx10DoubleInt32CalculateResult() {
  double result = 0;

  result += passStruct9BytesPackedMixedx10DoubleInt32_a0.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a0.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a1.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a1.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a2.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a2.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a3.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a3.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a4.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a4.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a5.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a5.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a6.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a6.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a7.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a7.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a8.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a8.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a9.a0;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a9.a1;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a10;
  result += passStruct9BytesPackedMixedx10DoubleInt32_a11;

  passStruct9BytesPackedMixedx10DoubleInt32Result = result;

  return result;
}

/// Struct with mis-aligned member.
/// Tests backfilling of CPU and FPU registers.
double passStruct9BytesPackedMixedx10DoubleInt32(
    Struct9BytesPackedMixed a0,
    Struct9BytesPackedMixed a1,
    Struct9BytesPackedMixed a2,
    Struct9BytesPackedMixed a3,
    Struct9BytesPackedMixed a4,
    Struct9BytesPackedMixed a5,
    Struct9BytesPackedMixed a6,
    Struct9BytesPackedMixed a7,
    Struct9BytesPackedMixed a8,
    Struct9BytesPackedMixed a9,
    double a10,
    int a11) {
  print(
      "passStruct9BytesPackedMixedx10DoubleInt32(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9}, ${a10}, ${a11})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStruct9BytesPackedMixedx10DoubleInt32 throwing on purpose!");
  }

  passStruct9BytesPackedMixedx10DoubleInt32_a0 = a0;
  passStruct9BytesPackedMixedx10DoubleInt32_a1 = a1;
  passStruct9BytesPackedMixedx10DoubleInt32_a2 = a2;
  passStruct9BytesPackedMixedx10DoubleInt32_a3 = a3;
  passStruct9BytesPackedMixedx10DoubleInt32_a4 = a4;
  passStruct9BytesPackedMixedx10DoubleInt32_a5 = a5;
  passStruct9BytesPackedMixedx10DoubleInt32_a6 = a6;
  passStruct9BytesPackedMixedx10DoubleInt32_a7 = a7;
  passStruct9BytesPackedMixedx10DoubleInt32_a8 = a8;
  passStruct9BytesPackedMixedx10DoubleInt32_a9 = a9;
  passStruct9BytesPackedMixedx10DoubleInt32_a10 = a10;
  passStruct9BytesPackedMixedx10DoubleInt32_a11 = a11;

  final result = passStruct9BytesPackedMixedx10DoubleInt32CalculateResult();

  print("result = $result");

  return result;
}

void passStruct9BytesPackedMixedx10DoubleInt32AfterCallback() {
  final result = passStruct9BytesPackedMixedx10DoubleInt32CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(211.0, result);
}

typedef PassStruct5BytesPackedMixedType = Double Function(
    Struct5BytesPackedMixed);

// Global variables to be able to test inputs after callback returned.
Struct5BytesPackedMixed passStruct5BytesPackedMixed_a0 =
    Struct5BytesPackedMixed();

// Result variable also global, so we can delete it after the callback.
double passStruct5BytesPackedMixedResult = 0.0;

double passStruct5BytesPackedMixedCalculateResult() {
  double result = 0;

  result += passStruct5BytesPackedMixed_a0.a0;
  result += passStruct5BytesPackedMixed_a0.a1;

  passStruct5BytesPackedMixedResult = result;

  return result;
}

/// This packed struct happens to have only aligned members.
double passStruct5BytesPackedMixed(Struct5BytesPackedMixed a0) {
  print("passStruct5BytesPackedMixed(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct5BytesPackedMixed throwing on purpose!");
  }

  passStruct5BytesPackedMixed_a0 = a0;

  final result = passStruct5BytesPackedMixedCalculateResult();

  print("result = $result");

  return result;
}

void passStruct5BytesPackedMixedAfterCallback() {
  final result = passStruct5BytesPackedMixedCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(1.0, result);
}

typedef PassStructNestedAlignmentStruct5BytesPackedMixedType = Double Function(
    StructNestedAlignmentStruct5BytesPackedMixed);

// Global variables to be able to test inputs after callback returned.
StructNestedAlignmentStruct5BytesPackedMixed
    passStructNestedAlignmentStruct5BytesPackedMixed_a0 =
    StructNestedAlignmentStruct5BytesPackedMixed();

// Result variable also global, so we can delete it after the callback.
double passStructNestedAlignmentStruct5BytesPackedMixedResult = 0.0;

double passStructNestedAlignmentStruct5BytesPackedMixedCalculateResult() {
  double result = 0;

  result += passStructNestedAlignmentStruct5BytesPackedMixed_a0.a0;
  result += passStructNestedAlignmentStruct5BytesPackedMixed_a0.a1.a0;
  result += passStructNestedAlignmentStruct5BytesPackedMixed_a0.a1.a1;

  passStructNestedAlignmentStruct5BytesPackedMixedResult = result;

  return result;
}

/// Check alignment of packed struct in non-packed struct.
double passStructNestedAlignmentStruct5BytesPackedMixed(
    StructNestedAlignmentStruct5BytesPackedMixed a0) {
  print("passStructNestedAlignmentStruct5BytesPackedMixed(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "PassStructNestedAlignmentStruct5BytesPackedMixed throwing on purpose!");
  }

  passStructNestedAlignmentStruct5BytesPackedMixed_a0 = a0;

  final result =
      passStructNestedAlignmentStruct5BytesPackedMixedCalculateResult();

  print("result = $result");

  return result;
}

void passStructNestedAlignmentStruct5BytesPackedMixedAfterCallback() {
  final result =
      passStructNestedAlignmentStruct5BytesPackedMixedCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(6.0, result);
}

typedef PassStruct6BytesInlineArrayIntType = Double Function(
    Struct6BytesInlineArrayInt);

// Global variables to be able to test inputs after callback returned.
Struct6BytesInlineArrayInt passStruct6BytesInlineArrayInt_a0 =
    Struct6BytesInlineArrayInt();

// Result variable also global, so we can delete it after the callback.
double passStruct6BytesInlineArrayIntResult = 0.0;

double passStruct6BytesInlineArrayIntCalculateResult() {
  double result = 0;

  result += passStruct6BytesInlineArrayInt_a0.a0[0].a0;
  result += passStruct6BytesInlineArrayInt_a0.a0[0].a1;
  result += passStruct6BytesInlineArrayInt_a0.a0[1].a0;
  result += passStruct6BytesInlineArrayInt_a0.a0[1].a1;

  passStruct6BytesInlineArrayIntResult = result;

  return result;
}

/// Check alignment of packed struct array in non-packed struct.
double passStruct6BytesInlineArrayInt(Struct6BytesInlineArrayInt a0) {
  print("passStruct6BytesInlineArrayInt(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0[0].a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0].a0 == 42 || a0.a0[0].a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct6BytesInlineArrayInt throwing on purpose!");
  }

  passStruct6BytesInlineArrayInt_a0 = a0;

  final result = passStruct6BytesInlineArrayIntCalculateResult();

  print("result = $result");

  return result;
}

void passStruct6BytesInlineArrayIntAfterCallback() {
  final result = passStruct6BytesInlineArrayIntCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(2.0, result);
}

typedef PassStruct15BytesInlineArrayMixedType = Double Function(
    Struct15BytesInlineArrayMixed);

// Global variables to be able to test inputs after callback returned.
Struct15BytesInlineArrayMixed passStruct15BytesInlineArrayMixed_a0 =
    Struct15BytesInlineArrayMixed();

// Result variable also global, so we can delete it after the callback.
double passStruct15BytesInlineArrayMixedResult = 0.0;

double passStruct15BytesInlineArrayMixedCalculateResult() {
  double result = 0;

  result += passStruct15BytesInlineArrayMixed_a0.a0[0].a0;
  result += passStruct15BytesInlineArrayMixed_a0.a0[0].a1;
  result += passStruct15BytesInlineArrayMixed_a0.a0[1].a0;
  result += passStruct15BytesInlineArrayMixed_a0.a0[1].a1;
  result += passStruct15BytesInlineArrayMixed_a0.a0[2].a0;
  result += passStruct15BytesInlineArrayMixed_a0.a0[2].a1;

  passStruct15BytesInlineArrayMixedResult = result;

  return result;
}

/// Check alignment of packed struct array in non-packed struct.
double passStruct15BytesInlineArrayMixed(Struct15BytesInlineArrayMixed a0) {
  print("passStruct15BytesInlineArrayMixed(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0[0].a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0].a0 == 42 || a0.a0[0].a0 == 84) {
    print("throwing!");
    throw Exception("PassStruct15BytesInlineArrayMixed throwing on purpose!");
  }

  passStruct15BytesInlineArrayMixed_a0 = a0;

  final result = passStruct15BytesInlineArrayMixedCalculateResult();

  print("result = $result");

  return result;
}

void passStruct15BytesInlineArrayMixedAfterCallback() {
  final result = passStruct15BytesInlineArrayMixedCalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(3.0, result);
}

typedef PassUnion4BytesMixedx10Type = Double Function(
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed,
    Union4BytesMixed);

// Global variables to be able to test inputs after callback returned.
Union4BytesMixed passUnion4BytesMixedx10_a0 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a1 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a2 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a3 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a4 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a5 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a6 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a7 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a8 = Union4BytesMixed();
Union4BytesMixed passUnion4BytesMixedx10_a9 = Union4BytesMixed();

// Result variable also global, so we can delete it after the callback.
double passUnion4BytesMixedx10Result = 0.0;

double passUnion4BytesMixedx10CalculateResult() {
  double result = 0;

  result += passUnion4BytesMixedx10_a0.a0;
  result += passUnion4BytesMixedx10_a1.a0;
  result += passUnion4BytesMixedx10_a2.a0;
  result += passUnion4BytesMixedx10_a3.a0;
  result += passUnion4BytesMixedx10_a4.a0;
  result += passUnion4BytesMixedx10_a5.a0;
  result += passUnion4BytesMixedx10_a6.a0;
  result += passUnion4BytesMixedx10_a7.a0;
  result += passUnion4BytesMixedx10_a8.a0;
  result += passUnion4BytesMixedx10_a9.a0;

  passUnion4BytesMixedx10Result = result;

  return result;
}

/// Check placement of mixed integer/float union.
double passUnion4BytesMixedx10(
    Union4BytesMixed a0,
    Union4BytesMixed a1,
    Union4BytesMixed a2,
    Union4BytesMixed a3,
    Union4BytesMixed a4,
    Union4BytesMixed a5,
    Union4BytesMixed a6,
    Union4BytesMixed a7,
    Union4BytesMixed a8,
    Union4BytesMixed a9) {
  print(
      "passUnion4BytesMixedx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassUnion4BytesMixedx10 throwing on purpose!");
  }

  passUnion4BytesMixedx10_a0 = a0;
  passUnion4BytesMixedx10_a1 = a1;
  passUnion4BytesMixedx10_a2 = a2;
  passUnion4BytesMixedx10_a3 = a3;
  passUnion4BytesMixedx10_a4 = a4;
  passUnion4BytesMixedx10_a5 = a5;
  passUnion4BytesMixedx10_a6 = a6;
  passUnion4BytesMixedx10_a7 = a7;
  passUnion4BytesMixedx10_a8 = a8;
  passUnion4BytesMixedx10_a9 = a9;

  final result = passUnion4BytesMixedx10CalculateResult();

  print("result = $result");

  return result;
}

void passUnion4BytesMixedx10AfterCallback() {
  final result = passUnion4BytesMixedx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(55.0, result);
}

typedef PassUnion8BytesNestedFloatx10Type = Double Function(
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat,
    Union8BytesNestedFloat);

// Global variables to be able to test inputs after callback returned.
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a0 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a1 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a2 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a3 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a4 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a5 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a6 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a7 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a8 =
    Union8BytesNestedFloat();
Union8BytesNestedFloat passUnion8BytesNestedFloatx10_a9 =
    Union8BytesNestedFloat();

// Result variable also global, so we can delete it after the callback.
double passUnion8BytesNestedFloatx10Result = 0.0;

double passUnion8BytesNestedFloatx10CalculateResult() {
  double result = 0;

  result += passUnion8BytesNestedFloatx10_a0.a0;
  result += passUnion8BytesNestedFloatx10_a1.a0;
  result += passUnion8BytesNestedFloatx10_a2.a0;
  result += passUnion8BytesNestedFloatx10_a3.a0;
  result += passUnion8BytesNestedFloatx10_a4.a0;
  result += passUnion8BytesNestedFloatx10_a5.a0;
  result += passUnion8BytesNestedFloatx10_a6.a0;
  result += passUnion8BytesNestedFloatx10_a7.a0;
  result += passUnion8BytesNestedFloatx10_a8.a0;
  result += passUnion8BytesNestedFloatx10_a9.a0;

  passUnion8BytesNestedFloatx10Result = result;

  return result;
}

/// Check placement of mixed floats union.
double passUnion8BytesNestedFloatx10(
    Union8BytesNestedFloat a0,
    Union8BytesNestedFloat a1,
    Union8BytesNestedFloat a2,
    Union8BytesNestedFloat a3,
    Union8BytesNestedFloat a4,
    Union8BytesNestedFloat a5,
    Union8BytesNestedFloat a6,
    Union8BytesNestedFloat a7,
    Union8BytesNestedFloat a8,
    Union8BytesNestedFloat a9) {
  print(
      "passUnion8BytesNestedFloatx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassUnion8BytesNestedFloatx10 throwing on purpose!");
  }

  passUnion8BytesNestedFloatx10_a0 = a0;
  passUnion8BytesNestedFloatx10_a1 = a1;
  passUnion8BytesNestedFloatx10_a2 = a2;
  passUnion8BytesNestedFloatx10_a3 = a3;
  passUnion8BytesNestedFloatx10_a4 = a4;
  passUnion8BytesNestedFloatx10_a5 = a5;
  passUnion8BytesNestedFloatx10_a6 = a6;
  passUnion8BytesNestedFloatx10_a7 = a7;
  passUnion8BytesNestedFloatx10_a8 = a8;
  passUnion8BytesNestedFloatx10_a9 = a9;

  final result = passUnion8BytesNestedFloatx10CalculateResult();

  print("result = $result");

  return result;
}

void passUnion8BytesNestedFloatx10AfterCallback() {
  final result = passUnion8BytesNestedFloatx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(5.0, result);
}

typedef PassUnion9BytesNestedIntx10Type = Double Function(
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt,
    Union9BytesNestedInt);

// Global variables to be able to test inputs after callback returned.
Union9BytesNestedInt passUnion9BytesNestedIntx10_a0 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a1 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a2 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a3 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a4 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a5 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a6 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a7 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a8 = Union9BytesNestedInt();
Union9BytesNestedInt passUnion9BytesNestedIntx10_a9 = Union9BytesNestedInt();

// Result variable also global, so we can delete it after the callback.
double passUnion9BytesNestedIntx10Result = 0.0;

double passUnion9BytesNestedIntx10CalculateResult() {
  double result = 0;

  result += passUnion9BytesNestedIntx10_a0.a0.a0;
  result += passUnion9BytesNestedIntx10_a0.a0.a1;
  result += passUnion9BytesNestedIntx10_a0.a0.a2;
  result += passUnion9BytesNestedIntx10_a1.a0.a0;
  result += passUnion9BytesNestedIntx10_a1.a0.a1;
  result += passUnion9BytesNestedIntx10_a1.a0.a2;
  result += passUnion9BytesNestedIntx10_a2.a0.a0;
  result += passUnion9BytesNestedIntx10_a2.a0.a1;
  result += passUnion9BytesNestedIntx10_a2.a0.a2;
  result += passUnion9BytesNestedIntx10_a3.a0.a0;
  result += passUnion9BytesNestedIntx10_a3.a0.a1;
  result += passUnion9BytesNestedIntx10_a3.a0.a2;
  result += passUnion9BytesNestedIntx10_a4.a0.a0;
  result += passUnion9BytesNestedIntx10_a4.a0.a1;
  result += passUnion9BytesNestedIntx10_a4.a0.a2;
  result += passUnion9BytesNestedIntx10_a5.a0.a0;
  result += passUnion9BytesNestedIntx10_a5.a0.a1;
  result += passUnion9BytesNestedIntx10_a5.a0.a2;
  result += passUnion9BytesNestedIntx10_a6.a0.a0;
  result += passUnion9BytesNestedIntx10_a6.a0.a1;
  result += passUnion9BytesNestedIntx10_a6.a0.a2;
  result += passUnion9BytesNestedIntx10_a7.a0.a0;
  result += passUnion9BytesNestedIntx10_a7.a0.a1;
  result += passUnion9BytesNestedIntx10_a7.a0.a2;
  result += passUnion9BytesNestedIntx10_a8.a0.a0;
  result += passUnion9BytesNestedIntx10_a8.a0.a1;
  result += passUnion9BytesNestedIntx10_a8.a0.a2;
  result += passUnion9BytesNestedIntx10_a9.a0.a0;
  result += passUnion9BytesNestedIntx10_a9.a0.a1;
  result += passUnion9BytesNestedIntx10_a9.a0.a2;

  passUnion9BytesNestedIntx10Result = result;

  return result;
}

/// Mixed-size union argument.
double passUnion9BytesNestedIntx10(
    Union9BytesNestedInt a0,
    Union9BytesNestedInt a1,
    Union9BytesNestedInt a2,
    Union9BytesNestedInt a3,
    Union9BytesNestedInt a4,
    Union9BytesNestedInt a5,
    Union9BytesNestedInt a6,
    Union9BytesNestedInt a7,
    Union9BytesNestedInt a8,
    Union9BytesNestedInt a9) {
  print(
      "passUnion9BytesNestedIntx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassUnion9BytesNestedIntx10 throwing on purpose!");
  }

  passUnion9BytesNestedIntx10_a0 = a0;
  passUnion9BytesNestedIntx10_a1 = a1;
  passUnion9BytesNestedIntx10_a2 = a2;
  passUnion9BytesNestedIntx10_a3 = a3;
  passUnion9BytesNestedIntx10_a4 = a4;
  passUnion9BytesNestedIntx10_a5 = a5;
  passUnion9BytesNestedIntx10_a6 = a6;
  passUnion9BytesNestedIntx10_a7 = a7;
  passUnion9BytesNestedIntx10_a8 = a8;
  passUnion9BytesNestedIntx10_a9 = a9;

  final result = passUnion9BytesNestedIntx10CalculateResult();

  print("result = $result");

  return result;
}

void passUnion9BytesNestedIntx10AfterCallback() {
  final result = passUnion9BytesNestedIntx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(15.0, result);
}

typedef PassUnion16BytesNestedInlineArrayFloatx10Type = Double Function(
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat,
    Union16BytesNestedInlineArrayFloat);

// Global variables to be able to test inputs after callback returned.
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a0 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a1 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a2 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a3 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a4 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a5 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a6 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a7 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a8 =
    Union16BytesNestedInlineArrayFloat();
Union16BytesNestedInlineArrayFloat
    passUnion16BytesNestedInlineArrayFloatx10_a9 =
    Union16BytesNestedInlineArrayFloat();

// Result variable also global, so we can delete it after the callback.
double passUnion16BytesNestedInlineArrayFloatx10Result = 0.0;

double passUnion16BytesNestedInlineArrayFloatx10CalculateResult() {
  double result = 0;

  result += passUnion16BytesNestedInlineArrayFloatx10_a0.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a0.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a0.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a0.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a1.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a1.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a1.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a1.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a2.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a2.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a2.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a2.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a3.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a3.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a3.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a3.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a4.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a4.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a4.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a4.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a5.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a5.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a5.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a5.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a6.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a6.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a6.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a6.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a7.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a7.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a7.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a7.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a8.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a8.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a8.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a8.a0[3];
  result += passUnion16BytesNestedInlineArrayFloatx10_a9.a0[0];
  result += passUnion16BytesNestedInlineArrayFloatx10_a9.a0[1];
  result += passUnion16BytesNestedInlineArrayFloatx10_a9.a0[2];
  result += passUnion16BytesNestedInlineArrayFloatx10_a9.a0[3];

  passUnion16BytesNestedInlineArrayFloatx10Result = result;

  return result;
}

/// Union with homogenous floats.
double passUnion16BytesNestedInlineArrayFloatx10(
    Union16BytesNestedInlineArrayFloat a0,
    Union16BytesNestedInlineArrayFloat a1,
    Union16BytesNestedInlineArrayFloat a2,
    Union16BytesNestedInlineArrayFloat a3,
    Union16BytesNestedInlineArrayFloat a4,
    Union16BytesNestedInlineArrayFloat a5,
    Union16BytesNestedInlineArrayFloat a6,
    Union16BytesNestedInlineArrayFloat a7,
    Union16BytesNestedInlineArrayFloat a8,
    Union16BytesNestedInlineArrayFloat a9) {
  print(
      "passUnion16BytesNestedInlineArrayFloatx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0[0] == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0] == 42 || a0.a0[0] == 84) {
    print("throwing!");
    throw Exception(
        "PassUnion16BytesNestedInlineArrayFloatx10 throwing on purpose!");
  }

  passUnion16BytesNestedInlineArrayFloatx10_a0 = a0;
  passUnion16BytesNestedInlineArrayFloatx10_a1 = a1;
  passUnion16BytesNestedInlineArrayFloatx10_a2 = a2;
  passUnion16BytesNestedInlineArrayFloatx10_a3 = a3;
  passUnion16BytesNestedInlineArrayFloatx10_a4 = a4;
  passUnion16BytesNestedInlineArrayFloatx10_a5 = a5;
  passUnion16BytesNestedInlineArrayFloatx10_a6 = a6;
  passUnion16BytesNestedInlineArrayFloatx10_a7 = a7;
  passUnion16BytesNestedInlineArrayFloatx10_a8 = a8;
  passUnion16BytesNestedInlineArrayFloatx10_a9 = a9;

  final result = passUnion16BytesNestedInlineArrayFloatx10CalculateResult();

  print("result = $result");

  return result;
}

void passUnion16BytesNestedInlineArrayFloatx10AfterCallback() {
  final result = passUnion16BytesNestedInlineArrayFloatx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(20.0, result);
}

typedef PassUnion16BytesNestedFloatx10Type = Double Function(
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat,
    Union16BytesNestedFloat);

// Global variables to be able to test inputs after callback returned.
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a0 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a1 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a2 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a3 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a4 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a5 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a6 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a7 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a8 =
    Union16BytesNestedFloat();
Union16BytesNestedFloat passUnion16BytesNestedFloatx10_a9 =
    Union16BytesNestedFloat();

// Result variable also global, so we can delete it after the callback.
double passUnion16BytesNestedFloatx10Result = 0.0;

double passUnion16BytesNestedFloatx10CalculateResult() {
  double result = 0;

  result += passUnion16BytesNestedFloatx10_a0.a0.a0;
  result += passUnion16BytesNestedFloatx10_a0.a0.a1;
  result += passUnion16BytesNestedFloatx10_a1.a0.a0;
  result += passUnion16BytesNestedFloatx10_a1.a0.a1;
  result += passUnion16BytesNestedFloatx10_a2.a0.a0;
  result += passUnion16BytesNestedFloatx10_a2.a0.a1;
  result += passUnion16BytesNestedFloatx10_a3.a0.a0;
  result += passUnion16BytesNestedFloatx10_a3.a0.a1;
  result += passUnion16BytesNestedFloatx10_a4.a0.a0;
  result += passUnion16BytesNestedFloatx10_a4.a0.a1;
  result += passUnion16BytesNestedFloatx10_a5.a0.a0;
  result += passUnion16BytesNestedFloatx10_a5.a0.a1;
  result += passUnion16BytesNestedFloatx10_a6.a0.a0;
  result += passUnion16BytesNestedFloatx10_a6.a0.a1;
  result += passUnion16BytesNestedFloatx10_a7.a0.a0;
  result += passUnion16BytesNestedFloatx10_a7.a0.a1;
  result += passUnion16BytesNestedFloatx10_a8.a0.a0;
  result += passUnion16BytesNestedFloatx10_a8.a0.a1;
  result += passUnion16BytesNestedFloatx10_a9.a0.a0;
  result += passUnion16BytesNestedFloatx10_a9.a0.a1;

  passUnion16BytesNestedFloatx10Result = result;

  return result;
}

/// Union with homogenous floats.
double passUnion16BytesNestedFloatx10(
    Union16BytesNestedFloat a0,
    Union16BytesNestedFloat a1,
    Union16BytesNestedFloat a2,
    Union16BytesNestedFloat a3,
    Union16BytesNestedFloat a4,
    Union16BytesNestedFloat a5,
    Union16BytesNestedFloat a6,
    Union16BytesNestedFloat a7,
    Union16BytesNestedFloat a8,
    Union16BytesNestedFloat a9) {
  print(
      "passUnion16BytesNestedFloatx10(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("PassUnion16BytesNestedFloatx10 throwing on purpose!");
  }

  passUnion16BytesNestedFloatx10_a0 = a0;
  passUnion16BytesNestedFloatx10_a1 = a1;
  passUnion16BytesNestedFloatx10_a2 = a2;
  passUnion16BytesNestedFloatx10_a3 = a3;
  passUnion16BytesNestedFloatx10_a4 = a4;
  passUnion16BytesNestedFloatx10_a5 = a5;
  passUnion16BytesNestedFloatx10_a6 = a6;
  passUnion16BytesNestedFloatx10_a7 = a7;
  passUnion16BytesNestedFloatx10_a8 = a8;
  passUnion16BytesNestedFloatx10_a9 = a9;

  final result = passUnion16BytesNestedFloatx10CalculateResult();

  print("result = $result");

  return result;
}

void passUnion16BytesNestedFloatx10AfterCallback() {
  final result = passUnion16BytesNestedFloatx10CalculateResult();

  print("after callback result = $result");

  Expect.approxEquals(10.0, result);
}

typedef ReturnStruct1ByteIntType = Struct1ByteInt Function(Int8);

// Global variables to be able to test inputs after callback returned.
int returnStruct1ByteInt_a0 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct1ByteInt> returnStruct1ByteIntResultPointer = nullptr;

Struct1ByteInt returnStruct1ByteIntCalculateResult() {
  final resultPointer = calloc<Struct1ByteInt>();
  final result = resultPointer.ref;

  result.a0 = returnStruct1ByteInt_a0;

  returnStruct1ByteIntResultPointer = resultPointer;

  return result;
}

/// Smallest struct with data.
Struct1ByteInt returnStruct1ByteInt(int a0) {
  print("returnStruct1ByteInt(${a0})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct1ByteInt throwing on purpose!");
  }

  returnStruct1ByteInt_a0 = a0;

  final result = returnStruct1ByteIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct1ByteIntAfterCallback() {
  calloc.free(returnStruct1ByteIntResultPointer);

  final result = returnStruct1ByteIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct1ByteIntResultPointer);
}

typedef ReturnStruct3BytesHomogeneousUint8Type = Struct3BytesHomogeneousUint8
    Function(Uint8, Uint8, Uint8);

// Global variables to be able to test inputs after callback returned.
int returnStruct3BytesHomogeneousUint8_a0 = 0;
int returnStruct3BytesHomogeneousUint8_a1 = 0;
int returnStruct3BytesHomogeneousUint8_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct3BytesHomogeneousUint8>
    returnStruct3BytesHomogeneousUint8ResultPointer = nullptr;

Struct3BytesHomogeneousUint8
    returnStruct3BytesHomogeneousUint8CalculateResult() {
  final resultPointer = calloc<Struct3BytesHomogeneousUint8>();
  final result = resultPointer.ref;

  result.a0 = returnStruct3BytesHomogeneousUint8_a0;
  result.a1 = returnStruct3BytesHomogeneousUint8_a1;
  result.a2 = returnStruct3BytesHomogeneousUint8_a2;

  returnStruct3BytesHomogeneousUint8ResultPointer = resultPointer;

  return result;
}

/// Smaller than word size return value on all architectures.
Struct3BytesHomogeneousUint8 returnStruct3BytesHomogeneousUint8(
    int a0, int a1, int a2) {
  print("returnStruct3BytesHomogeneousUint8(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct3BytesHomogeneousUint8 throwing on purpose!");
  }

  returnStruct3BytesHomogeneousUint8_a0 = a0;
  returnStruct3BytesHomogeneousUint8_a1 = a1;
  returnStruct3BytesHomogeneousUint8_a2 = a2;

  final result = returnStruct3BytesHomogeneousUint8CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct3BytesHomogeneousUint8AfterCallback() {
  calloc.free(returnStruct3BytesHomogeneousUint8ResultPointer);

  final result = returnStruct3BytesHomogeneousUint8CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct3BytesHomogeneousUint8ResultPointer);
}

typedef ReturnStruct3BytesInt2ByteAlignedType = Struct3BytesInt2ByteAligned
    Function(Int16, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStruct3BytesInt2ByteAligned_a0 = 0;
int returnStruct3BytesInt2ByteAligned_a1 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct3BytesInt2ByteAligned>
    returnStruct3BytesInt2ByteAlignedResultPointer = nullptr;

Struct3BytesInt2ByteAligned returnStruct3BytesInt2ByteAlignedCalculateResult() {
  final resultPointer = calloc<Struct3BytesInt2ByteAligned>();
  final result = resultPointer.ref;

  result.a0 = returnStruct3BytesInt2ByteAligned_a0;
  result.a1 = returnStruct3BytesInt2ByteAligned_a1;

  returnStruct3BytesInt2ByteAlignedResultPointer = resultPointer;

  return result;
}

/// Smaller than word size return value on all architectures.
/// With alignment rules taken into account size is 4 bytes.
Struct3BytesInt2ByteAligned returnStruct3BytesInt2ByteAligned(int a0, int a1) {
  print("returnStruct3BytesInt2ByteAligned(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct3BytesInt2ByteAligned throwing on purpose!");
  }

  returnStruct3BytesInt2ByteAligned_a0 = a0;
  returnStruct3BytesInt2ByteAligned_a1 = a1;

  final result = returnStruct3BytesInt2ByteAlignedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct3BytesInt2ByteAlignedAfterCallback() {
  calloc.free(returnStruct3BytesInt2ByteAlignedResultPointer);

  final result = returnStruct3BytesInt2ByteAlignedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct3BytesInt2ByteAlignedResultPointer);
}

typedef ReturnStruct4BytesHomogeneousInt16Type = Struct4BytesHomogeneousInt16
    Function(Int16, Int16);

// Global variables to be able to test inputs after callback returned.
int returnStruct4BytesHomogeneousInt16_a0 = 0;
int returnStruct4BytesHomogeneousInt16_a1 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct4BytesHomogeneousInt16>
    returnStruct4BytesHomogeneousInt16ResultPointer = nullptr;

Struct4BytesHomogeneousInt16
    returnStruct4BytesHomogeneousInt16CalculateResult() {
  final resultPointer = calloc<Struct4BytesHomogeneousInt16>();
  final result = resultPointer.ref;

  result.a0 = returnStruct4BytesHomogeneousInt16_a0;
  result.a1 = returnStruct4BytesHomogeneousInt16_a1;

  returnStruct4BytesHomogeneousInt16ResultPointer = resultPointer;

  return result;
}

/// Word size return value on 32 bit architectures..
Struct4BytesHomogeneousInt16 returnStruct4BytesHomogeneousInt16(
    int a0, int a1) {
  print("returnStruct4BytesHomogeneousInt16(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct4BytesHomogeneousInt16 throwing on purpose!");
  }

  returnStruct4BytesHomogeneousInt16_a0 = a0;
  returnStruct4BytesHomogeneousInt16_a1 = a1;

  final result = returnStruct4BytesHomogeneousInt16CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct4BytesHomogeneousInt16AfterCallback() {
  calloc.free(returnStruct4BytesHomogeneousInt16ResultPointer);

  final result = returnStruct4BytesHomogeneousInt16CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct4BytesHomogeneousInt16ResultPointer);
}

typedef ReturnStruct7BytesHomogeneousUint8Type = Struct7BytesHomogeneousUint8
    Function(Uint8, Uint8, Uint8, Uint8, Uint8, Uint8, Uint8);

// Global variables to be able to test inputs after callback returned.
int returnStruct7BytesHomogeneousUint8_a0 = 0;
int returnStruct7BytesHomogeneousUint8_a1 = 0;
int returnStruct7BytesHomogeneousUint8_a2 = 0;
int returnStruct7BytesHomogeneousUint8_a3 = 0;
int returnStruct7BytesHomogeneousUint8_a4 = 0;
int returnStruct7BytesHomogeneousUint8_a5 = 0;
int returnStruct7BytesHomogeneousUint8_a6 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct7BytesHomogeneousUint8>
    returnStruct7BytesHomogeneousUint8ResultPointer = nullptr;

Struct7BytesHomogeneousUint8
    returnStruct7BytesHomogeneousUint8CalculateResult() {
  final resultPointer = calloc<Struct7BytesHomogeneousUint8>();
  final result = resultPointer.ref;

  result.a0 = returnStruct7BytesHomogeneousUint8_a0;
  result.a1 = returnStruct7BytesHomogeneousUint8_a1;
  result.a2 = returnStruct7BytesHomogeneousUint8_a2;
  result.a3 = returnStruct7BytesHomogeneousUint8_a3;
  result.a4 = returnStruct7BytesHomogeneousUint8_a4;
  result.a5 = returnStruct7BytesHomogeneousUint8_a5;
  result.a6 = returnStruct7BytesHomogeneousUint8_a6;

  returnStruct7BytesHomogeneousUint8ResultPointer = resultPointer;

  return result;
}

/// Non-wordsize return value.
Struct7BytesHomogeneousUint8 returnStruct7BytesHomogeneousUint8(
    int a0, int a1, int a2, int a3, int a4, int a5, int a6) {
  print(
      "returnStruct7BytesHomogeneousUint8(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct7BytesHomogeneousUint8 throwing on purpose!");
  }

  returnStruct7BytesHomogeneousUint8_a0 = a0;
  returnStruct7BytesHomogeneousUint8_a1 = a1;
  returnStruct7BytesHomogeneousUint8_a2 = a2;
  returnStruct7BytesHomogeneousUint8_a3 = a3;
  returnStruct7BytesHomogeneousUint8_a4 = a4;
  returnStruct7BytesHomogeneousUint8_a5 = a5;
  returnStruct7BytesHomogeneousUint8_a6 = a6;

  final result = returnStruct7BytesHomogeneousUint8CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct7BytesHomogeneousUint8AfterCallback() {
  calloc.free(returnStruct7BytesHomogeneousUint8ResultPointer);

  final result = returnStruct7BytesHomogeneousUint8CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct7BytesHomogeneousUint8ResultPointer);
}

typedef ReturnStruct7BytesInt4ByteAlignedType = Struct7BytesInt4ByteAligned
    Function(Int32, Int16, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStruct7BytesInt4ByteAligned_a0 = 0;
int returnStruct7BytesInt4ByteAligned_a1 = 0;
int returnStruct7BytesInt4ByteAligned_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct7BytesInt4ByteAligned>
    returnStruct7BytesInt4ByteAlignedResultPointer = nullptr;

Struct7BytesInt4ByteAligned returnStruct7BytesInt4ByteAlignedCalculateResult() {
  final resultPointer = calloc<Struct7BytesInt4ByteAligned>();
  final result = resultPointer.ref;

  result.a0 = returnStruct7BytesInt4ByteAligned_a0;
  result.a1 = returnStruct7BytesInt4ByteAligned_a1;
  result.a2 = returnStruct7BytesInt4ByteAligned_a2;

  returnStruct7BytesInt4ByteAlignedResultPointer = resultPointer;

  return result;
}

/// Non-wordsize return value.
/// With alignment rules taken into account size is 8 bytes.
Struct7BytesInt4ByteAligned returnStruct7BytesInt4ByteAligned(
    int a0, int a1, int a2) {
  print("returnStruct7BytesInt4ByteAligned(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct7BytesInt4ByteAligned throwing on purpose!");
  }

  returnStruct7BytesInt4ByteAligned_a0 = a0;
  returnStruct7BytesInt4ByteAligned_a1 = a1;
  returnStruct7BytesInt4ByteAligned_a2 = a2;

  final result = returnStruct7BytesInt4ByteAlignedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct7BytesInt4ByteAlignedAfterCallback() {
  calloc.free(returnStruct7BytesInt4ByteAlignedResultPointer);

  final result = returnStruct7BytesInt4ByteAlignedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct7BytesInt4ByteAlignedResultPointer);
}

typedef ReturnStruct8BytesIntType = Struct8BytesInt Function(
    Int16, Int16, Int32);

// Global variables to be able to test inputs after callback returned.
int returnStruct8BytesInt_a0 = 0;
int returnStruct8BytesInt_a1 = 0;
int returnStruct8BytesInt_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesInt> returnStruct8BytesIntResultPointer = nullptr;

Struct8BytesInt returnStruct8BytesIntCalculateResult() {
  final resultPointer = calloc<Struct8BytesInt>();
  final result = resultPointer.ref;

  result.a0 = returnStruct8BytesInt_a0;
  result.a1 = returnStruct8BytesInt_a1;
  result.a2 = returnStruct8BytesInt_a2;

  returnStruct8BytesIntResultPointer = resultPointer;

  return result;
}

/// Return value in integer registers on many architectures.
Struct8BytesInt returnStruct8BytesInt(int a0, int a1, int a2) {
  print("returnStruct8BytesInt(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesInt throwing on purpose!");
  }

  returnStruct8BytesInt_a0 = a0;
  returnStruct8BytesInt_a1 = a1;
  returnStruct8BytesInt_a2 = a2;

  final result = returnStruct8BytesIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesIntAfterCallback() {
  calloc.free(returnStruct8BytesIntResultPointer);

  final result = returnStruct8BytesIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesIntResultPointer);
}

typedef ReturnStruct8BytesHomogeneousFloatType = Struct8BytesHomogeneousFloat
    Function(Float, Float);

// Global variables to be able to test inputs after callback returned.
double returnStruct8BytesHomogeneousFloat_a0 = 0.0;
double returnStruct8BytesHomogeneousFloat_a1 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesHomogeneousFloat>
    returnStruct8BytesHomogeneousFloatResultPointer = nullptr;

Struct8BytesHomogeneousFloat
    returnStruct8BytesHomogeneousFloatCalculateResult() {
  final resultPointer = calloc<Struct8BytesHomogeneousFloat>();
  final result = resultPointer.ref;

  result.a0 = returnStruct8BytesHomogeneousFloat_a0;
  result.a1 = returnStruct8BytesHomogeneousFloat_a1;

  returnStruct8BytesHomogeneousFloatResultPointer = resultPointer;

  return result;
}

/// Return value in FP registers on many architectures.
Struct8BytesHomogeneousFloat returnStruct8BytesHomogeneousFloat(
    double a0, double a1) {
  print("returnStruct8BytesHomogeneousFloat(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesHomogeneousFloat throwing on purpose!");
  }

  returnStruct8BytesHomogeneousFloat_a0 = a0;
  returnStruct8BytesHomogeneousFloat_a1 = a1;

  final result = returnStruct8BytesHomogeneousFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesHomogeneousFloatAfterCallback() {
  calloc.free(returnStruct8BytesHomogeneousFloatResultPointer);

  final result = returnStruct8BytesHomogeneousFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesHomogeneousFloatResultPointer);
}

typedef ReturnStruct8BytesMixedType = Struct8BytesMixed Function(
    Float, Int16, Int16);

// Global variables to be able to test inputs after callback returned.
double returnStruct8BytesMixed_a0 = 0.0;
int returnStruct8BytesMixed_a1 = 0;
int returnStruct8BytesMixed_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesMixed> returnStruct8BytesMixedResultPointer = nullptr;

Struct8BytesMixed returnStruct8BytesMixedCalculateResult() {
  final resultPointer = calloc<Struct8BytesMixed>();
  final result = resultPointer.ref;

  result.a0 = returnStruct8BytesMixed_a0;
  result.a1 = returnStruct8BytesMixed_a1;
  result.a2 = returnStruct8BytesMixed_a2;

  returnStruct8BytesMixedResultPointer = resultPointer;

  return result;
}

/// Return value split over FP and integer register in x64.
Struct8BytesMixed returnStruct8BytesMixed(double a0, int a1, int a2) {
  print("returnStruct8BytesMixed(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesMixed throwing on purpose!");
  }

  returnStruct8BytesMixed_a0 = a0;
  returnStruct8BytesMixed_a1 = a1;
  returnStruct8BytesMixed_a2 = a2;

  final result = returnStruct8BytesMixedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesMixedAfterCallback() {
  calloc.free(returnStruct8BytesMixedResultPointer);

  final result = returnStruct8BytesMixedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesMixedResultPointer);
}

typedef ReturnStruct9BytesHomogeneousUint8Type = Struct9BytesHomogeneousUint8
    Function(Uint8, Uint8, Uint8, Uint8, Uint8, Uint8, Uint8, Uint8, Uint8);

// Global variables to be able to test inputs after callback returned.
int returnStruct9BytesHomogeneousUint8_a0 = 0;
int returnStruct9BytesHomogeneousUint8_a1 = 0;
int returnStruct9BytesHomogeneousUint8_a2 = 0;
int returnStruct9BytesHomogeneousUint8_a3 = 0;
int returnStruct9BytesHomogeneousUint8_a4 = 0;
int returnStruct9BytesHomogeneousUint8_a5 = 0;
int returnStruct9BytesHomogeneousUint8_a6 = 0;
int returnStruct9BytesHomogeneousUint8_a7 = 0;
int returnStruct9BytesHomogeneousUint8_a8 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct9BytesHomogeneousUint8>
    returnStruct9BytesHomogeneousUint8ResultPointer = nullptr;

Struct9BytesHomogeneousUint8
    returnStruct9BytesHomogeneousUint8CalculateResult() {
  final resultPointer = calloc<Struct9BytesHomogeneousUint8>();
  final result = resultPointer.ref;

  result.a0 = returnStruct9BytesHomogeneousUint8_a0;
  result.a1 = returnStruct9BytesHomogeneousUint8_a1;
  result.a2 = returnStruct9BytesHomogeneousUint8_a2;
  result.a3 = returnStruct9BytesHomogeneousUint8_a3;
  result.a4 = returnStruct9BytesHomogeneousUint8_a4;
  result.a5 = returnStruct9BytesHomogeneousUint8_a5;
  result.a6 = returnStruct9BytesHomogeneousUint8_a6;
  result.a7 = returnStruct9BytesHomogeneousUint8_a7;
  result.a8 = returnStruct9BytesHomogeneousUint8_a8;

  returnStruct9BytesHomogeneousUint8ResultPointer = resultPointer;

  return result;
}

/// The minimum alignment of this struct is only 1 byte based on its fields.
/// Test that the memory backing these structs is the right size and that
/// dart:ffi trampolines do not write outside this size.
Struct9BytesHomogeneousUint8 returnStruct9BytesHomogeneousUint8(
    int a0, int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8) {
  print(
      "returnStruct9BytesHomogeneousUint8(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct9BytesHomogeneousUint8 throwing on purpose!");
  }

  returnStruct9BytesHomogeneousUint8_a0 = a0;
  returnStruct9BytesHomogeneousUint8_a1 = a1;
  returnStruct9BytesHomogeneousUint8_a2 = a2;
  returnStruct9BytesHomogeneousUint8_a3 = a3;
  returnStruct9BytesHomogeneousUint8_a4 = a4;
  returnStruct9BytesHomogeneousUint8_a5 = a5;
  returnStruct9BytesHomogeneousUint8_a6 = a6;
  returnStruct9BytesHomogeneousUint8_a7 = a7;
  returnStruct9BytesHomogeneousUint8_a8 = a8;

  final result = returnStruct9BytesHomogeneousUint8CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct9BytesHomogeneousUint8AfterCallback() {
  calloc.free(returnStruct9BytesHomogeneousUint8ResultPointer);

  final result = returnStruct9BytesHomogeneousUint8CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct9BytesHomogeneousUint8ResultPointer);
}

typedef ReturnStruct9BytesInt4Or8ByteAlignedType
    = Struct9BytesInt4Or8ByteAligned Function(Int64, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStruct9BytesInt4Or8ByteAligned_a0 = 0;
int returnStruct9BytesInt4Or8ByteAligned_a1 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct9BytesInt4Or8ByteAligned>
    returnStruct9BytesInt4Or8ByteAlignedResultPointer = nullptr;

Struct9BytesInt4Or8ByteAligned
    returnStruct9BytesInt4Or8ByteAlignedCalculateResult() {
  final resultPointer = calloc<Struct9BytesInt4Or8ByteAligned>();
  final result = resultPointer.ref;

  result.a0 = returnStruct9BytesInt4Or8ByteAligned_a0;
  result.a1 = returnStruct9BytesInt4Or8ByteAligned_a1;

  returnStruct9BytesInt4Or8ByteAlignedResultPointer = resultPointer;

  return result;
}

/// Return value in two integer registers on x64.
/// With alignment rules taken into account size is 12 or 16 bytes.
Struct9BytesInt4Or8ByteAligned returnStruct9BytesInt4Or8ByteAligned(
    int a0, int a1) {
  print("returnStruct9BytesInt4Or8ByteAligned(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStruct9BytesInt4Or8ByteAligned throwing on purpose!");
  }

  returnStruct9BytesInt4Or8ByteAligned_a0 = a0;
  returnStruct9BytesInt4Or8ByteAligned_a1 = a1;

  final result = returnStruct9BytesInt4Or8ByteAlignedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct9BytesInt4Or8ByteAlignedAfterCallback() {
  calloc.free(returnStruct9BytesInt4Or8ByteAlignedResultPointer);

  final result = returnStruct9BytesInt4Or8ByteAlignedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct9BytesInt4Or8ByteAlignedResultPointer);
}

typedef ReturnStruct12BytesHomogeneousFloatType = Struct12BytesHomogeneousFloat
    Function(Float, Float, Float);

// Global variables to be able to test inputs after callback returned.
double returnStruct12BytesHomogeneousFloat_a0 = 0.0;
double returnStruct12BytesHomogeneousFloat_a1 = 0.0;
double returnStruct12BytesHomogeneousFloat_a2 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct12BytesHomogeneousFloat>
    returnStruct12BytesHomogeneousFloatResultPointer = nullptr;

Struct12BytesHomogeneousFloat
    returnStruct12BytesHomogeneousFloatCalculateResult() {
  final resultPointer = calloc<Struct12BytesHomogeneousFloat>();
  final result = resultPointer.ref;

  result.a0 = returnStruct12BytesHomogeneousFloat_a0;
  result.a1 = returnStruct12BytesHomogeneousFloat_a1;
  result.a2 = returnStruct12BytesHomogeneousFloat_a2;

  returnStruct12BytesHomogeneousFloatResultPointer = resultPointer;

  return result;
}

/// Return value in FPU registers, but does not use all registers on arm hardfp
/// and arm64.
Struct12BytesHomogeneousFloat returnStruct12BytesHomogeneousFloat(
    double a0, double a1, double a2) {
  print("returnStruct12BytesHomogeneousFloat(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct12BytesHomogeneousFloat throwing on purpose!");
  }

  returnStruct12BytesHomogeneousFloat_a0 = a0;
  returnStruct12BytesHomogeneousFloat_a1 = a1;
  returnStruct12BytesHomogeneousFloat_a2 = a2;

  final result = returnStruct12BytesHomogeneousFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct12BytesHomogeneousFloatAfterCallback() {
  calloc.free(returnStruct12BytesHomogeneousFloatResultPointer);

  final result = returnStruct12BytesHomogeneousFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct12BytesHomogeneousFloatResultPointer);
}

typedef ReturnStruct16BytesHomogeneousFloatType = Struct16BytesHomogeneousFloat
    Function(Float, Float, Float, Float);

// Global variables to be able to test inputs after callback returned.
double returnStruct16BytesHomogeneousFloat_a0 = 0.0;
double returnStruct16BytesHomogeneousFloat_a1 = 0.0;
double returnStruct16BytesHomogeneousFloat_a2 = 0.0;
double returnStruct16BytesHomogeneousFloat_a3 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct16BytesHomogeneousFloat>
    returnStruct16BytesHomogeneousFloatResultPointer = nullptr;

Struct16BytesHomogeneousFloat
    returnStruct16BytesHomogeneousFloatCalculateResult() {
  final resultPointer = calloc<Struct16BytesHomogeneousFloat>();
  final result = resultPointer.ref;

  result.a0 = returnStruct16BytesHomogeneousFloat_a0;
  result.a1 = returnStruct16BytesHomogeneousFloat_a1;
  result.a2 = returnStruct16BytesHomogeneousFloat_a2;
  result.a3 = returnStruct16BytesHomogeneousFloat_a3;

  returnStruct16BytesHomogeneousFloatResultPointer = resultPointer;

  return result;
}

/// Return value in FPU registers on arm hardfp and arm64.
Struct16BytesHomogeneousFloat returnStruct16BytesHomogeneousFloat(
    double a0, double a1, double a2, double a3) {
  print("returnStruct16BytesHomogeneousFloat(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct16BytesHomogeneousFloat throwing on purpose!");
  }

  returnStruct16BytesHomogeneousFloat_a0 = a0;
  returnStruct16BytesHomogeneousFloat_a1 = a1;
  returnStruct16BytesHomogeneousFloat_a2 = a2;
  returnStruct16BytesHomogeneousFloat_a3 = a3;

  final result = returnStruct16BytesHomogeneousFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct16BytesHomogeneousFloatAfterCallback() {
  calloc.free(returnStruct16BytesHomogeneousFloatResultPointer);

  final result = returnStruct16BytesHomogeneousFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct16BytesHomogeneousFloatResultPointer);
}

typedef ReturnStruct16BytesMixedType = Struct16BytesMixed Function(
    Double, Int64);

// Global variables to be able to test inputs after callback returned.
double returnStruct16BytesMixed_a0 = 0.0;
int returnStruct16BytesMixed_a1 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct16BytesMixed> returnStruct16BytesMixedResultPointer = nullptr;

Struct16BytesMixed returnStruct16BytesMixedCalculateResult() {
  final resultPointer = calloc<Struct16BytesMixed>();
  final result = resultPointer.ref;

  result.a0 = returnStruct16BytesMixed_a0;
  result.a1 = returnStruct16BytesMixed_a1;

  returnStruct16BytesMixedResultPointer = resultPointer;

  return result;
}

/// Return value split over FP and integer register in x64.
Struct16BytesMixed returnStruct16BytesMixed(double a0, int a1) {
  print("returnStruct16BytesMixed(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct16BytesMixed throwing on purpose!");
  }

  returnStruct16BytesMixed_a0 = a0;
  returnStruct16BytesMixed_a1 = a1;

  final result = returnStruct16BytesMixedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct16BytesMixedAfterCallback() {
  calloc.free(returnStruct16BytesMixedResultPointer);

  final result = returnStruct16BytesMixedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct16BytesMixedResultPointer);
}

typedef ReturnStruct16BytesMixed2Type = Struct16BytesMixed2 Function(
    Float, Float, Float, Int32);

// Global variables to be able to test inputs after callback returned.
double returnStruct16BytesMixed2_a0 = 0.0;
double returnStruct16BytesMixed2_a1 = 0.0;
double returnStruct16BytesMixed2_a2 = 0.0;
int returnStruct16BytesMixed2_a3 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct16BytesMixed2> returnStruct16BytesMixed2ResultPointer = nullptr;

Struct16BytesMixed2 returnStruct16BytesMixed2CalculateResult() {
  final resultPointer = calloc<Struct16BytesMixed2>();
  final result = resultPointer.ref;

  result.a0 = returnStruct16BytesMixed2_a0;
  result.a1 = returnStruct16BytesMixed2_a1;
  result.a2 = returnStruct16BytesMixed2_a2;
  result.a3 = returnStruct16BytesMixed2_a3;

  returnStruct16BytesMixed2ResultPointer = resultPointer;

  return result;
}

/// Return value split over FP and integer register in x64.
/// The integer register contains half float half int.
Struct16BytesMixed2 returnStruct16BytesMixed2(
    double a0, double a1, double a2, int a3) {
  print("returnStruct16BytesMixed2(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct16BytesMixed2 throwing on purpose!");
  }

  returnStruct16BytesMixed2_a0 = a0;
  returnStruct16BytesMixed2_a1 = a1;
  returnStruct16BytesMixed2_a2 = a2;
  returnStruct16BytesMixed2_a3 = a3;

  final result = returnStruct16BytesMixed2CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct16BytesMixed2AfterCallback() {
  calloc.free(returnStruct16BytesMixed2ResultPointer);

  final result = returnStruct16BytesMixed2CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct16BytesMixed2ResultPointer);
}

typedef ReturnStruct17BytesIntType = Struct17BytesInt Function(
    Int64, Int64, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStruct17BytesInt_a0 = 0;
int returnStruct17BytesInt_a1 = 0;
int returnStruct17BytesInt_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct17BytesInt> returnStruct17BytesIntResultPointer = nullptr;

Struct17BytesInt returnStruct17BytesIntCalculateResult() {
  final resultPointer = calloc<Struct17BytesInt>();
  final result = resultPointer.ref;

  result.a0 = returnStruct17BytesInt_a0;
  result.a1 = returnStruct17BytesInt_a1;
  result.a2 = returnStruct17BytesInt_a2;

  returnStruct17BytesIntResultPointer = resultPointer;

  return result;
}

/// Rerturn value returned in preallocated space passed by pointer on most ABIs.
/// Is non word size on purpose, to test that structs are rounded up to word size
/// on all ABIs.
Struct17BytesInt returnStruct17BytesInt(int a0, int a1, int a2) {
  print("returnStruct17BytesInt(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct17BytesInt throwing on purpose!");
  }

  returnStruct17BytesInt_a0 = a0;
  returnStruct17BytesInt_a1 = a1;
  returnStruct17BytesInt_a2 = a2;

  final result = returnStruct17BytesIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct17BytesIntAfterCallback() {
  calloc.free(returnStruct17BytesIntResultPointer);

  final result = returnStruct17BytesIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct17BytesIntResultPointer);
}

typedef ReturnStruct19BytesHomogeneousUint8Type
    = Struct19BytesHomogeneousUint8 Function(
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8,
        Uint8);

// Global variables to be able to test inputs after callback returned.
int returnStruct19BytesHomogeneousUint8_a0 = 0;
int returnStruct19BytesHomogeneousUint8_a1 = 0;
int returnStruct19BytesHomogeneousUint8_a2 = 0;
int returnStruct19BytesHomogeneousUint8_a3 = 0;
int returnStruct19BytesHomogeneousUint8_a4 = 0;
int returnStruct19BytesHomogeneousUint8_a5 = 0;
int returnStruct19BytesHomogeneousUint8_a6 = 0;
int returnStruct19BytesHomogeneousUint8_a7 = 0;
int returnStruct19BytesHomogeneousUint8_a8 = 0;
int returnStruct19BytesHomogeneousUint8_a9 = 0;
int returnStruct19BytesHomogeneousUint8_a10 = 0;
int returnStruct19BytesHomogeneousUint8_a11 = 0;
int returnStruct19BytesHomogeneousUint8_a12 = 0;
int returnStruct19BytesHomogeneousUint8_a13 = 0;
int returnStruct19BytesHomogeneousUint8_a14 = 0;
int returnStruct19BytesHomogeneousUint8_a15 = 0;
int returnStruct19BytesHomogeneousUint8_a16 = 0;
int returnStruct19BytesHomogeneousUint8_a17 = 0;
int returnStruct19BytesHomogeneousUint8_a18 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct19BytesHomogeneousUint8>
    returnStruct19BytesHomogeneousUint8ResultPointer = nullptr;

Struct19BytesHomogeneousUint8
    returnStruct19BytesHomogeneousUint8CalculateResult() {
  final resultPointer = calloc<Struct19BytesHomogeneousUint8>();
  final result = resultPointer.ref;

  result.a0 = returnStruct19BytesHomogeneousUint8_a0;
  result.a1 = returnStruct19BytesHomogeneousUint8_a1;
  result.a2 = returnStruct19BytesHomogeneousUint8_a2;
  result.a3 = returnStruct19BytesHomogeneousUint8_a3;
  result.a4 = returnStruct19BytesHomogeneousUint8_a4;
  result.a5 = returnStruct19BytesHomogeneousUint8_a5;
  result.a6 = returnStruct19BytesHomogeneousUint8_a6;
  result.a7 = returnStruct19BytesHomogeneousUint8_a7;
  result.a8 = returnStruct19BytesHomogeneousUint8_a8;
  result.a9 = returnStruct19BytesHomogeneousUint8_a9;
  result.a10 = returnStruct19BytesHomogeneousUint8_a10;
  result.a11 = returnStruct19BytesHomogeneousUint8_a11;
  result.a12 = returnStruct19BytesHomogeneousUint8_a12;
  result.a13 = returnStruct19BytesHomogeneousUint8_a13;
  result.a14 = returnStruct19BytesHomogeneousUint8_a14;
  result.a15 = returnStruct19BytesHomogeneousUint8_a15;
  result.a16 = returnStruct19BytesHomogeneousUint8_a16;
  result.a17 = returnStruct19BytesHomogeneousUint8_a17;
  result.a18 = returnStruct19BytesHomogeneousUint8_a18;

  returnStruct19BytesHomogeneousUint8ResultPointer = resultPointer;

  return result;
}

/// The minimum alignment of this struct is only 1 byte based on its fields.
/// Test that the memory backing these structs is the right size and that
/// dart:ffi trampolines do not write outside this size.
Struct19BytesHomogeneousUint8 returnStruct19BytesHomogeneousUint8(
    int a0,
    int a1,
    int a2,
    int a3,
    int a4,
    int a5,
    int a6,
    int a7,
    int a8,
    int a9,
    int a10,
    int a11,
    int a12,
    int a13,
    int a14,
    int a15,
    int a16,
    int a17,
    int a18) {
  print(
      "returnStruct19BytesHomogeneousUint8(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9}, ${a10}, ${a11}, ${a12}, ${a13}, ${a14}, ${a15}, ${a16}, ${a17}, ${a18})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct19BytesHomogeneousUint8 throwing on purpose!");
  }

  returnStruct19BytesHomogeneousUint8_a0 = a0;
  returnStruct19BytesHomogeneousUint8_a1 = a1;
  returnStruct19BytesHomogeneousUint8_a2 = a2;
  returnStruct19BytesHomogeneousUint8_a3 = a3;
  returnStruct19BytesHomogeneousUint8_a4 = a4;
  returnStruct19BytesHomogeneousUint8_a5 = a5;
  returnStruct19BytesHomogeneousUint8_a6 = a6;
  returnStruct19BytesHomogeneousUint8_a7 = a7;
  returnStruct19BytesHomogeneousUint8_a8 = a8;
  returnStruct19BytesHomogeneousUint8_a9 = a9;
  returnStruct19BytesHomogeneousUint8_a10 = a10;
  returnStruct19BytesHomogeneousUint8_a11 = a11;
  returnStruct19BytesHomogeneousUint8_a12 = a12;
  returnStruct19BytesHomogeneousUint8_a13 = a13;
  returnStruct19BytesHomogeneousUint8_a14 = a14;
  returnStruct19BytesHomogeneousUint8_a15 = a15;
  returnStruct19BytesHomogeneousUint8_a16 = a16;
  returnStruct19BytesHomogeneousUint8_a17 = a17;
  returnStruct19BytesHomogeneousUint8_a18 = a18;

  final result = returnStruct19BytesHomogeneousUint8CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct19BytesHomogeneousUint8AfterCallback() {
  calloc.free(returnStruct19BytesHomogeneousUint8ResultPointer);

  final result = returnStruct19BytesHomogeneousUint8CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct19BytesHomogeneousUint8ResultPointer);
}

typedef ReturnStruct20BytesHomogeneousInt32Type = Struct20BytesHomogeneousInt32
    Function(Int32, Int32, Int32, Int32, Int32);

// Global variables to be able to test inputs after callback returned.
int returnStruct20BytesHomogeneousInt32_a0 = 0;
int returnStruct20BytesHomogeneousInt32_a1 = 0;
int returnStruct20BytesHomogeneousInt32_a2 = 0;
int returnStruct20BytesHomogeneousInt32_a3 = 0;
int returnStruct20BytesHomogeneousInt32_a4 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct20BytesHomogeneousInt32>
    returnStruct20BytesHomogeneousInt32ResultPointer = nullptr;

Struct20BytesHomogeneousInt32
    returnStruct20BytesHomogeneousInt32CalculateResult() {
  final resultPointer = calloc<Struct20BytesHomogeneousInt32>();
  final result = resultPointer.ref;

  result.a0 = returnStruct20BytesHomogeneousInt32_a0;
  result.a1 = returnStruct20BytesHomogeneousInt32_a1;
  result.a2 = returnStruct20BytesHomogeneousInt32_a2;
  result.a3 = returnStruct20BytesHomogeneousInt32_a3;
  result.a4 = returnStruct20BytesHomogeneousInt32_a4;

  returnStruct20BytesHomogeneousInt32ResultPointer = resultPointer;

  return result;
}

/// Return value too big to go in cpu registers on arm64.
Struct20BytesHomogeneousInt32 returnStruct20BytesHomogeneousInt32(
    int a0, int a1, int a2, int a3, int a4) {
  print(
      "returnStruct20BytesHomogeneousInt32(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct20BytesHomogeneousInt32 throwing on purpose!");
  }

  returnStruct20BytesHomogeneousInt32_a0 = a0;
  returnStruct20BytesHomogeneousInt32_a1 = a1;
  returnStruct20BytesHomogeneousInt32_a2 = a2;
  returnStruct20BytesHomogeneousInt32_a3 = a3;
  returnStruct20BytesHomogeneousInt32_a4 = a4;

  final result = returnStruct20BytesHomogeneousInt32CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct20BytesHomogeneousInt32AfterCallback() {
  calloc.free(returnStruct20BytesHomogeneousInt32ResultPointer);

  final result = returnStruct20BytesHomogeneousInt32CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct20BytesHomogeneousInt32ResultPointer);
}

typedef ReturnStruct20BytesHomogeneousFloatType = Struct20BytesHomogeneousFloat
    Function(Float, Float, Float, Float, Float);

// Global variables to be able to test inputs after callback returned.
double returnStruct20BytesHomogeneousFloat_a0 = 0.0;
double returnStruct20BytesHomogeneousFloat_a1 = 0.0;
double returnStruct20BytesHomogeneousFloat_a2 = 0.0;
double returnStruct20BytesHomogeneousFloat_a3 = 0.0;
double returnStruct20BytesHomogeneousFloat_a4 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct20BytesHomogeneousFloat>
    returnStruct20BytesHomogeneousFloatResultPointer = nullptr;

Struct20BytesHomogeneousFloat
    returnStruct20BytesHomogeneousFloatCalculateResult() {
  final resultPointer = calloc<Struct20BytesHomogeneousFloat>();
  final result = resultPointer.ref;

  result.a0 = returnStruct20BytesHomogeneousFloat_a0;
  result.a1 = returnStruct20BytesHomogeneousFloat_a1;
  result.a2 = returnStruct20BytesHomogeneousFloat_a2;
  result.a3 = returnStruct20BytesHomogeneousFloat_a3;
  result.a4 = returnStruct20BytesHomogeneousFloat_a4;

  returnStruct20BytesHomogeneousFloatResultPointer = resultPointer;

  return result;
}

/// Return value too big to go in FPU registers on x64, arm hardfp and arm64.
Struct20BytesHomogeneousFloat returnStruct20BytesHomogeneousFloat(
    double a0, double a1, double a2, double a3, double a4) {
  print(
      "returnStruct20BytesHomogeneousFloat(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct20BytesHomogeneousFloat throwing on purpose!");
  }

  returnStruct20BytesHomogeneousFloat_a0 = a0;
  returnStruct20BytesHomogeneousFloat_a1 = a1;
  returnStruct20BytesHomogeneousFloat_a2 = a2;
  returnStruct20BytesHomogeneousFloat_a3 = a3;
  returnStruct20BytesHomogeneousFloat_a4 = a4;

  final result = returnStruct20BytesHomogeneousFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct20BytesHomogeneousFloatAfterCallback() {
  calloc.free(returnStruct20BytesHomogeneousFloatResultPointer);

  final result = returnStruct20BytesHomogeneousFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct20BytesHomogeneousFloatResultPointer);
}

typedef ReturnStruct32BytesHomogeneousDoubleType
    = Struct32BytesHomogeneousDouble Function(Double, Double, Double, Double);

// Global variables to be able to test inputs after callback returned.
double returnStruct32BytesHomogeneousDouble_a0 = 0.0;
double returnStruct32BytesHomogeneousDouble_a1 = 0.0;
double returnStruct32BytesHomogeneousDouble_a2 = 0.0;
double returnStruct32BytesHomogeneousDouble_a3 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct32BytesHomogeneousDouble>
    returnStruct32BytesHomogeneousDoubleResultPointer = nullptr;

Struct32BytesHomogeneousDouble
    returnStruct32BytesHomogeneousDoubleCalculateResult() {
  final resultPointer = calloc<Struct32BytesHomogeneousDouble>();
  final result = resultPointer.ref;

  result.a0 = returnStruct32BytesHomogeneousDouble_a0;
  result.a1 = returnStruct32BytesHomogeneousDouble_a1;
  result.a2 = returnStruct32BytesHomogeneousDouble_a2;
  result.a3 = returnStruct32BytesHomogeneousDouble_a3;

  returnStruct32BytesHomogeneousDoubleResultPointer = resultPointer;

  return result;
}

/// Return value in FPU registers on arm64.
Struct32BytesHomogeneousDouble returnStruct32BytesHomogeneousDouble(
    double a0, double a1, double a2, double a3) {
  print("returnStruct32BytesHomogeneousDouble(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStruct32BytesHomogeneousDouble throwing on purpose!");
  }

  returnStruct32BytesHomogeneousDouble_a0 = a0;
  returnStruct32BytesHomogeneousDouble_a1 = a1;
  returnStruct32BytesHomogeneousDouble_a2 = a2;
  returnStruct32BytesHomogeneousDouble_a3 = a3;

  final result = returnStruct32BytesHomogeneousDoubleCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct32BytesHomogeneousDoubleAfterCallback() {
  calloc.free(returnStruct32BytesHomogeneousDoubleResultPointer);

  final result = returnStruct32BytesHomogeneousDoubleCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct32BytesHomogeneousDoubleResultPointer);
}

typedef ReturnStruct40BytesHomogeneousDoubleType
    = Struct40BytesHomogeneousDouble Function(
        Double, Double, Double, Double, Double);

// Global variables to be able to test inputs after callback returned.
double returnStruct40BytesHomogeneousDouble_a0 = 0.0;
double returnStruct40BytesHomogeneousDouble_a1 = 0.0;
double returnStruct40BytesHomogeneousDouble_a2 = 0.0;
double returnStruct40BytesHomogeneousDouble_a3 = 0.0;
double returnStruct40BytesHomogeneousDouble_a4 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct40BytesHomogeneousDouble>
    returnStruct40BytesHomogeneousDoubleResultPointer = nullptr;

Struct40BytesHomogeneousDouble
    returnStruct40BytesHomogeneousDoubleCalculateResult() {
  final resultPointer = calloc<Struct40BytesHomogeneousDouble>();
  final result = resultPointer.ref;

  result.a0 = returnStruct40BytesHomogeneousDouble_a0;
  result.a1 = returnStruct40BytesHomogeneousDouble_a1;
  result.a2 = returnStruct40BytesHomogeneousDouble_a2;
  result.a3 = returnStruct40BytesHomogeneousDouble_a3;
  result.a4 = returnStruct40BytesHomogeneousDouble_a4;

  returnStruct40BytesHomogeneousDoubleResultPointer = resultPointer;

  return result;
}

/// Return value too big to go in FPU registers on arm64.
Struct40BytesHomogeneousDouble returnStruct40BytesHomogeneousDouble(
    double a0, double a1, double a2, double a3, double a4) {
  print(
      "returnStruct40BytesHomogeneousDouble(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStruct40BytesHomogeneousDouble throwing on purpose!");
  }

  returnStruct40BytesHomogeneousDouble_a0 = a0;
  returnStruct40BytesHomogeneousDouble_a1 = a1;
  returnStruct40BytesHomogeneousDouble_a2 = a2;
  returnStruct40BytesHomogeneousDouble_a3 = a3;
  returnStruct40BytesHomogeneousDouble_a4 = a4;

  final result = returnStruct40BytesHomogeneousDoubleCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct40BytesHomogeneousDoubleAfterCallback() {
  calloc.free(returnStruct40BytesHomogeneousDoubleResultPointer);

  final result = returnStruct40BytesHomogeneousDoubleCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct40BytesHomogeneousDoubleResultPointer);
}

typedef ReturnStruct1024BytesHomogeneousUint64Type
    = Struct1024BytesHomogeneousUint64 Function(
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64,
        Uint64);

// Global variables to be able to test inputs after callback returned.
int returnStruct1024BytesHomogeneousUint64_a0 = 0;
int returnStruct1024BytesHomogeneousUint64_a1 = 0;
int returnStruct1024BytesHomogeneousUint64_a2 = 0;
int returnStruct1024BytesHomogeneousUint64_a3 = 0;
int returnStruct1024BytesHomogeneousUint64_a4 = 0;
int returnStruct1024BytesHomogeneousUint64_a5 = 0;
int returnStruct1024BytesHomogeneousUint64_a6 = 0;
int returnStruct1024BytesHomogeneousUint64_a7 = 0;
int returnStruct1024BytesHomogeneousUint64_a8 = 0;
int returnStruct1024BytesHomogeneousUint64_a9 = 0;
int returnStruct1024BytesHomogeneousUint64_a10 = 0;
int returnStruct1024BytesHomogeneousUint64_a11 = 0;
int returnStruct1024BytesHomogeneousUint64_a12 = 0;
int returnStruct1024BytesHomogeneousUint64_a13 = 0;
int returnStruct1024BytesHomogeneousUint64_a14 = 0;
int returnStruct1024BytesHomogeneousUint64_a15 = 0;
int returnStruct1024BytesHomogeneousUint64_a16 = 0;
int returnStruct1024BytesHomogeneousUint64_a17 = 0;
int returnStruct1024BytesHomogeneousUint64_a18 = 0;
int returnStruct1024BytesHomogeneousUint64_a19 = 0;
int returnStruct1024BytesHomogeneousUint64_a20 = 0;
int returnStruct1024BytesHomogeneousUint64_a21 = 0;
int returnStruct1024BytesHomogeneousUint64_a22 = 0;
int returnStruct1024BytesHomogeneousUint64_a23 = 0;
int returnStruct1024BytesHomogeneousUint64_a24 = 0;
int returnStruct1024BytesHomogeneousUint64_a25 = 0;
int returnStruct1024BytesHomogeneousUint64_a26 = 0;
int returnStruct1024BytesHomogeneousUint64_a27 = 0;
int returnStruct1024BytesHomogeneousUint64_a28 = 0;
int returnStruct1024BytesHomogeneousUint64_a29 = 0;
int returnStruct1024BytesHomogeneousUint64_a30 = 0;
int returnStruct1024BytesHomogeneousUint64_a31 = 0;
int returnStruct1024BytesHomogeneousUint64_a32 = 0;
int returnStruct1024BytesHomogeneousUint64_a33 = 0;
int returnStruct1024BytesHomogeneousUint64_a34 = 0;
int returnStruct1024BytesHomogeneousUint64_a35 = 0;
int returnStruct1024BytesHomogeneousUint64_a36 = 0;
int returnStruct1024BytesHomogeneousUint64_a37 = 0;
int returnStruct1024BytesHomogeneousUint64_a38 = 0;
int returnStruct1024BytesHomogeneousUint64_a39 = 0;
int returnStruct1024BytesHomogeneousUint64_a40 = 0;
int returnStruct1024BytesHomogeneousUint64_a41 = 0;
int returnStruct1024BytesHomogeneousUint64_a42 = 0;
int returnStruct1024BytesHomogeneousUint64_a43 = 0;
int returnStruct1024BytesHomogeneousUint64_a44 = 0;
int returnStruct1024BytesHomogeneousUint64_a45 = 0;
int returnStruct1024BytesHomogeneousUint64_a46 = 0;
int returnStruct1024BytesHomogeneousUint64_a47 = 0;
int returnStruct1024BytesHomogeneousUint64_a48 = 0;
int returnStruct1024BytesHomogeneousUint64_a49 = 0;
int returnStruct1024BytesHomogeneousUint64_a50 = 0;
int returnStruct1024BytesHomogeneousUint64_a51 = 0;
int returnStruct1024BytesHomogeneousUint64_a52 = 0;
int returnStruct1024BytesHomogeneousUint64_a53 = 0;
int returnStruct1024BytesHomogeneousUint64_a54 = 0;
int returnStruct1024BytesHomogeneousUint64_a55 = 0;
int returnStruct1024BytesHomogeneousUint64_a56 = 0;
int returnStruct1024BytesHomogeneousUint64_a57 = 0;
int returnStruct1024BytesHomogeneousUint64_a58 = 0;
int returnStruct1024BytesHomogeneousUint64_a59 = 0;
int returnStruct1024BytesHomogeneousUint64_a60 = 0;
int returnStruct1024BytesHomogeneousUint64_a61 = 0;
int returnStruct1024BytesHomogeneousUint64_a62 = 0;
int returnStruct1024BytesHomogeneousUint64_a63 = 0;
int returnStruct1024BytesHomogeneousUint64_a64 = 0;
int returnStruct1024BytesHomogeneousUint64_a65 = 0;
int returnStruct1024BytesHomogeneousUint64_a66 = 0;
int returnStruct1024BytesHomogeneousUint64_a67 = 0;
int returnStruct1024BytesHomogeneousUint64_a68 = 0;
int returnStruct1024BytesHomogeneousUint64_a69 = 0;
int returnStruct1024BytesHomogeneousUint64_a70 = 0;
int returnStruct1024BytesHomogeneousUint64_a71 = 0;
int returnStruct1024BytesHomogeneousUint64_a72 = 0;
int returnStruct1024BytesHomogeneousUint64_a73 = 0;
int returnStruct1024BytesHomogeneousUint64_a74 = 0;
int returnStruct1024BytesHomogeneousUint64_a75 = 0;
int returnStruct1024BytesHomogeneousUint64_a76 = 0;
int returnStruct1024BytesHomogeneousUint64_a77 = 0;
int returnStruct1024BytesHomogeneousUint64_a78 = 0;
int returnStruct1024BytesHomogeneousUint64_a79 = 0;
int returnStruct1024BytesHomogeneousUint64_a80 = 0;
int returnStruct1024BytesHomogeneousUint64_a81 = 0;
int returnStruct1024BytesHomogeneousUint64_a82 = 0;
int returnStruct1024BytesHomogeneousUint64_a83 = 0;
int returnStruct1024BytesHomogeneousUint64_a84 = 0;
int returnStruct1024BytesHomogeneousUint64_a85 = 0;
int returnStruct1024BytesHomogeneousUint64_a86 = 0;
int returnStruct1024BytesHomogeneousUint64_a87 = 0;
int returnStruct1024BytesHomogeneousUint64_a88 = 0;
int returnStruct1024BytesHomogeneousUint64_a89 = 0;
int returnStruct1024BytesHomogeneousUint64_a90 = 0;
int returnStruct1024BytesHomogeneousUint64_a91 = 0;
int returnStruct1024BytesHomogeneousUint64_a92 = 0;
int returnStruct1024BytesHomogeneousUint64_a93 = 0;
int returnStruct1024BytesHomogeneousUint64_a94 = 0;
int returnStruct1024BytesHomogeneousUint64_a95 = 0;
int returnStruct1024BytesHomogeneousUint64_a96 = 0;
int returnStruct1024BytesHomogeneousUint64_a97 = 0;
int returnStruct1024BytesHomogeneousUint64_a98 = 0;
int returnStruct1024BytesHomogeneousUint64_a99 = 0;
int returnStruct1024BytesHomogeneousUint64_a100 = 0;
int returnStruct1024BytesHomogeneousUint64_a101 = 0;
int returnStruct1024BytesHomogeneousUint64_a102 = 0;
int returnStruct1024BytesHomogeneousUint64_a103 = 0;
int returnStruct1024BytesHomogeneousUint64_a104 = 0;
int returnStruct1024BytesHomogeneousUint64_a105 = 0;
int returnStruct1024BytesHomogeneousUint64_a106 = 0;
int returnStruct1024BytesHomogeneousUint64_a107 = 0;
int returnStruct1024BytesHomogeneousUint64_a108 = 0;
int returnStruct1024BytesHomogeneousUint64_a109 = 0;
int returnStruct1024BytesHomogeneousUint64_a110 = 0;
int returnStruct1024BytesHomogeneousUint64_a111 = 0;
int returnStruct1024BytesHomogeneousUint64_a112 = 0;
int returnStruct1024BytesHomogeneousUint64_a113 = 0;
int returnStruct1024BytesHomogeneousUint64_a114 = 0;
int returnStruct1024BytesHomogeneousUint64_a115 = 0;
int returnStruct1024BytesHomogeneousUint64_a116 = 0;
int returnStruct1024BytesHomogeneousUint64_a117 = 0;
int returnStruct1024BytesHomogeneousUint64_a118 = 0;
int returnStruct1024BytesHomogeneousUint64_a119 = 0;
int returnStruct1024BytesHomogeneousUint64_a120 = 0;
int returnStruct1024BytesHomogeneousUint64_a121 = 0;
int returnStruct1024BytesHomogeneousUint64_a122 = 0;
int returnStruct1024BytesHomogeneousUint64_a123 = 0;
int returnStruct1024BytesHomogeneousUint64_a124 = 0;
int returnStruct1024BytesHomogeneousUint64_a125 = 0;
int returnStruct1024BytesHomogeneousUint64_a126 = 0;
int returnStruct1024BytesHomogeneousUint64_a127 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct1024BytesHomogeneousUint64>
    returnStruct1024BytesHomogeneousUint64ResultPointer = nullptr;

Struct1024BytesHomogeneousUint64
    returnStruct1024BytesHomogeneousUint64CalculateResult() {
  final resultPointer = calloc<Struct1024BytesHomogeneousUint64>();
  final result = resultPointer.ref;

  result.a0 = returnStruct1024BytesHomogeneousUint64_a0;
  result.a1 = returnStruct1024BytesHomogeneousUint64_a1;
  result.a2 = returnStruct1024BytesHomogeneousUint64_a2;
  result.a3 = returnStruct1024BytesHomogeneousUint64_a3;
  result.a4 = returnStruct1024BytesHomogeneousUint64_a4;
  result.a5 = returnStruct1024BytesHomogeneousUint64_a5;
  result.a6 = returnStruct1024BytesHomogeneousUint64_a6;
  result.a7 = returnStruct1024BytesHomogeneousUint64_a7;
  result.a8 = returnStruct1024BytesHomogeneousUint64_a8;
  result.a9 = returnStruct1024BytesHomogeneousUint64_a9;
  result.a10 = returnStruct1024BytesHomogeneousUint64_a10;
  result.a11 = returnStruct1024BytesHomogeneousUint64_a11;
  result.a12 = returnStruct1024BytesHomogeneousUint64_a12;
  result.a13 = returnStruct1024BytesHomogeneousUint64_a13;
  result.a14 = returnStruct1024BytesHomogeneousUint64_a14;
  result.a15 = returnStruct1024BytesHomogeneousUint64_a15;
  result.a16 = returnStruct1024BytesHomogeneousUint64_a16;
  result.a17 = returnStruct1024BytesHomogeneousUint64_a17;
  result.a18 = returnStruct1024BytesHomogeneousUint64_a18;
  result.a19 = returnStruct1024BytesHomogeneousUint64_a19;
  result.a20 = returnStruct1024BytesHomogeneousUint64_a20;
  result.a21 = returnStruct1024BytesHomogeneousUint64_a21;
  result.a22 = returnStruct1024BytesHomogeneousUint64_a22;
  result.a23 = returnStruct1024BytesHomogeneousUint64_a23;
  result.a24 = returnStruct1024BytesHomogeneousUint64_a24;
  result.a25 = returnStruct1024BytesHomogeneousUint64_a25;
  result.a26 = returnStruct1024BytesHomogeneousUint64_a26;
  result.a27 = returnStruct1024BytesHomogeneousUint64_a27;
  result.a28 = returnStruct1024BytesHomogeneousUint64_a28;
  result.a29 = returnStruct1024BytesHomogeneousUint64_a29;
  result.a30 = returnStruct1024BytesHomogeneousUint64_a30;
  result.a31 = returnStruct1024BytesHomogeneousUint64_a31;
  result.a32 = returnStruct1024BytesHomogeneousUint64_a32;
  result.a33 = returnStruct1024BytesHomogeneousUint64_a33;
  result.a34 = returnStruct1024BytesHomogeneousUint64_a34;
  result.a35 = returnStruct1024BytesHomogeneousUint64_a35;
  result.a36 = returnStruct1024BytesHomogeneousUint64_a36;
  result.a37 = returnStruct1024BytesHomogeneousUint64_a37;
  result.a38 = returnStruct1024BytesHomogeneousUint64_a38;
  result.a39 = returnStruct1024BytesHomogeneousUint64_a39;
  result.a40 = returnStruct1024BytesHomogeneousUint64_a40;
  result.a41 = returnStruct1024BytesHomogeneousUint64_a41;
  result.a42 = returnStruct1024BytesHomogeneousUint64_a42;
  result.a43 = returnStruct1024BytesHomogeneousUint64_a43;
  result.a44 = returnStruct1024BytesHomogeneousUint64_a44;
  result.a45 = returnStruct1024BytesHomogeneousUint64_a45;
  result.a46 = returnStruct1024BytesHomogeneousUint64_a46;
  result.a47 = returnStruct1024BytesHomogeneousUint64_a47;
  result.a48 = returnStruct1024BytesHomogeneousUint64_a48;
  result.a49 = returnStruct1024BytesHomogeneousUint64_a49;
  result.a50 = returnStruct1024BytesHomogeneousUint64_a50;
  result.a51 = returnStruct1024BytesHomogeneousUint64_a51;
  result.a52 = returnStruct1024BytesHomogeneousUint64_a52;
  result.a53 = returnStruct1024BytesHomogeneousUint64_a53;
  result.a54 = returnStruct1024BytesHomogeneousUint64_a54;
  result.a55 = returnStruct1024BytesHomogeneousUint64_a55;
  result.a56 = returnStruct1024BytesHomogeneousUint64_a56;
  result.a57 = returnStruct1024BytesHomogeneousUint64_a57;
  result.a58 = returnStruct1024BytesHomogeneousUint64_a58;
  result.a59 = returnStruct1024BytesHomogeneousUint64_a59;
  result.a60 = returnStruct1024BytesHomogeneousUint64_a60;
  result.a61 = returnStruct1024BytesHomogeneousUint64_a61;
  result.a62 = returnStruct1024BytesHomogeneousUint64_a62;
  result.a63 = returnStruct1024BytesHomogeneousUint64_a63;
  result.a64 = returnStruct1024BytesHomogeneousUint64_a64;
  result.a65 = returnStruct1024BytesHomogeneousUint64_a65;
  result.a66 = returnStruct1024BytesHomogeneousUint64_a66;
  result.a67 = returnStruct1024BytesHomogeneousUint64_a67;
  result.a68 = returnStruct1024BytesHomogeneousUint64_a68;
  result.a69 = returnStruct1024BytesHomogeneousUint64_a69;
  result.a70 = returnStruct1024BytesHomogeneousUint64_a70;
  result.a71 = returnStruct1024BytesHomogeneousUint64_a71;
  result.a72 = returnStruct1024BytesHomogeneousUint64_a72;
  result.a73 = returnStruct1024BytesHomogeneousUint64_a73;
  result.a74 = returnStruct1024BytesHomogeneousUint64_a74;
  result.a75 = returnStruct1024BytesHomogeneousUint64_a75;
  result.a76 = returnStruct1024BytesHomogeneousUint64_a76;
  result.a77 = returnStruct1024BytesHomogeneousUint64_a77;
  result.a78 = returnStruct1024BytesHomogeneousUint64_a78;
  result.a79 = returnStruct1024BytesHomogeneousUint64_a79;
  result.a80 = returnStruct1024BytesHomogeneousUint64_a80;
  result.a81 = returnStruct1024BytesHomogeneousUint64_a81;
  result.a82 = returnStruct1024BytesHomogeneousUint64_a82;
  result.a83 = returnStruct1024BytesHomogeneousUint64_a83;
  result.a84 = returnStruct1024BytesHomogeneousUint64_a84;
  result.a85 = returnStruct1024BytesHomogeneousUint64_a85;
  result.a86 = returnStruct1024BytesHomogeneousUint64_a86;
  result.a87 = returnStruct1024BytesHomogeneousUint64_a87;
  result.a88 = returnStruct1024BytesHomogeneousUint64_a88;
  result.a89 = returnStruct1024BytesHomogeneousUint64_a89;
  result.a90 = returnStruct1024BytesHomogeneousUint64_a90;
  result.a91 = returnStruct1024BytesHomogeneousUint64_a91;
  result.a92 = returnStruct1024BytesHomogeneousUint64_a92;
  result.a93 = returnStruct1024BytesHomogeneousUint64_a93;
  result.a94 = returnStruct1024BytesHomogeneousUint64_a94;
  result.a95 = returnStruct1024BytesHomogeneousUint64_a95;
  result.a96 = returnStruct1024BytesHomogeneousUint64_a96;
  result.a97 = returnStruct1024BytesHomogeneousUint64_a97;
  result.a98 = returnStruct1024BytesHomogeneousUint64_a98;
  result.a99 = returnStruct1024BytesHomogeneousUint64_a99;
  result.a100 = returnStruct1024BytesHomogeneousUint64_a100;
  result.a101 = returnStruct1024BytesHomogeneousUint64_a101;
  result.a102 = returnStruct1024BytesHomogeneousUint64_a102;
  result.a103 = returnStruct1024BytesHomogeneousUint64_a103;
  result.a104 = returnStruct1024BytesHomogeneousUint64_a104;
  result.a105 = returnStruct1024BytesHomogeneousUint64_a105;
  result.a106 = returnStruct1024BytesHomogeneousUint64_a106;
  result.a107 = returnStruct1024BytesHomogeneousUint64_a107;
  result.a108 = returnStruct1024BytesHomogeneousUint64_a108;
  result.a109 = returnStruct1024BytesHomogeneousUint64_a109;
  result.a110 = returnStruct1024BytesHomogeneousUint64_a110;
  result.a111 = returnStruct1024BytesHomogeneousUint64_a111;
  result.a112 = returnStruct1024BytesHomogeneousUint64_a112;
  result.a113 = returnStruct1024BytesHomogeneousUint64_a113;
  result.a114 = returnStruct1024BytesHomogeneousUint64_a114;
  result.a115 = returnStruct1024BytesHomogeneousUint64_a115;
  result.a116 = returnStruct1024BytesHomogeneousUint64_a116;
  result.a117 = returnStruct1024BytesHomogeneousUint64_a117;
  result.a118 = returnStruct1024BytesHomogeneousUint64_a118;
  result.a119 = returnStruct1024BytesHomogeneousUint64_a119;
  result.a120 = returnStruct1024BytesHomogeneousUint64_a120;
  result.a121 = returnStruct1024BytesHomogeneousUint64_a121;
  result.a122 = returnStruct1024BytesHomogeneousUint64_a122;
  result.a123 = returnStruct1024BytesHomogeneousUint64_a123;
  result.a124 = returnStruct1024BytesHomogeneousUint64_a124;
  result.a125 = returnStruct1024BytesHomogeneousUint64_a125;
  result.a126 = returnStruct1024BytesHomogeneousUint64_a126;
  result.a127 = returnStruct1024BytesHomogeneousUint64_a127;

  returnStruct1024BytesHomogeneousUint64ResultPointer = resultPointer;

  return result;
}

/// Test 1kb struct.
Struct1024BytesHomogeneousUint64 returnStruct1024BytesHomogeneousUint64(
    int a0,
    int a1,
    int a2,
    int a3,
    int a4,
    int a5,
    int a6,
    int a7,
    int a8,
    int a9,
    int a10,
    int a11,
    int a12,
    int a13,
    int a14,
    int a15,
    int a16,
    int a17,
    int a18,
    int a19,
    int a20,
    int a21,
    int a22,
    int a23,
    int a24,
    int a25,
    int a26,
    int a27,
    int a28,
    int a29,
    int a30,
    int a31,
    int a32,
    int a33,
    int a34,
    int a35,
    int a36,
    int a37,
    int a38,
    int a39,
    int a40,
    int a41,
    int a42,
    int a43,
    int a44,
    int a45,
    int a46,
    int a47,
    int a48,
    int a49,
    int a50,
    int a51,
    int a52,
    int a53,
    int a54,
    int a55,
    int a56,
    int a57,
    int a58,
    int a59,
    int a60,
    int a61,
    int a62,
    int a63,
    int a64,
    int a65,
    int a66,
    int a67,
    int a68,
    int a69,
    int a70,
    int a71,
    int a72,
    int a73,
    int a74,
    int a75,
    int a76,
    int a77,
    int a78,
    int a79,
    int a80,
    int a81,
    int a82,
    int a83,
    int a84,
    int a85,
    int a86,
    int a87,
    int a88,
    int a89,
    int a90,
    int a91,
    int a92,
    int a93,
    int a94,
    int a95,
    int a96,
    int a97,
    int a98,
    int a99,
    int a100,
    int a101,
    int a102,
    int a103,
    int a104,
    int a105,
    int a106,
    int a107,
    int a108,
    int a109,
    int a110,
    int a111,
    int a112,
    int a113,
    int a114,
    int a115,
    int a116,
    int a117,
    int a118,
    int a119,
    int a120,
    int a121,
    int a122,
    int a123,
    int a124,
    int a125,
    int a126,
    int a127) {
  print(
      "returnStruct1024BytesHomogeneousUint64(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8}, ${a9}, ${a10}, ${a11}, ${a12}, ${a13}, ${a14}, ${a15}, ${a16}, ${a17}, ${a18}, ${a19}, ${a20}, ${a21}, ${a22}, ${a23}, ${a24}, ${a25}, ${a26}, ${a27}, ${a28}, ${a29}, ${a30}, ${a31}, ${a32}, ${a33}, ${a34}, ${a35}, ${a36}, ${a37}, ${a38}, ${a39}, ${a40}, ${a41}, ${a42}, ${a43}, ${a44}, ${a45}, ${a46}, ${a47}, ${a48}, ${a49}, ${a50}, ${a51}, ${a52}, ${a53}, ${a54}, ${a55}, ${a56}, ${a57}, ${a58}, ${a59}, ${a60}, ${a61}, ${a62}, ${a63}, ${a64}, ${a65}, ${a66}, ${a67}, ${a68}, ${a69}, ${a70}, ${a71}, ${a72}, ${a73}, ${a74}, ${a75}, ${a76}, ${a77}, ${a78}, ${a79}, ${a80}, ${a81}, ${a82}, ${a83}, ${a84}, ${a85}, ${a86}, ${a87}, ${a88}, ${a89}, ${a90}, ${a91}, ${a92}, ${a93}, ${a94}, ${a95}, ${a96}, ${a97}, ${a98}, ${a99}, ${a100}, ${a101}, ${a102}, ${a103}, ${a104}, ${a105}, ${a106}, ${a107}, ${a108}, ${a109}, ${a110}, ${a111}, ${a112}, ${a113}, ${a114}, ${a115}, ${a116}, ${a117}, ${a118}, ${a119}, ${a120}, ${a121}, ${a122}, ${a123}, ${a124}, ${a125}, ${a126}, ${a127})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStruct1024BytesHomogeneousUint64 throwing on purpose!");
  }

  returnStruct1024BytesHomogeneousUint64_a0 = a0;
  returnStruct1024BytesHomogeneousUint64_a1 = a1;
  returnStruct1024BytesHomogeneousUint64_a2 = a2;
  returnStruct1024BytesHomogeneousUint64_a3 = a3;
  returnStruct1024BytesHomogeneousUint64_a4 = a4;
  returnStruct1024BytesHomogeneousUint64_a5 = a5;
  returnStruct1024BytesHomogeneousUint64_a6 = a6;
  returnStruct1024BytesHomogeneousUint64_a7 = a7;
  returnStruct1024BytesHomogeneousUint64_a8 = a8;
  returnStruct1024BytesHomogeneousUint64_a9 = a9;
  returnStruct1024BytesHomogeneousUint64_a10 = a10;
  returnStruct1024BytesHomogeneousUint64_a11 = a11;
  returnStruct1024BytesHomogeneousUint64_a12 = a12;
  returnStruct1024BytesHomogeneousUint64_a13 = a13;
  returnStruct1024BytesHomogeneousUint64_a14 = a14;
  returnStruct1024BytesHomogeneousUint64_a15 = a15;
  returnStruct1024BytesHomogeneousUint64_a16 = a16;
  returnStruct1024BytesHomogeneousUint64_a17 = a17;
  returnStruct1024BytesHomogeneousUint64_a18 = a18;
  returnStruct1024BytesHomogeneousUint64_a19 = a19;
  returnStruct1024BytesHomogeneousUint64_a20 = a20;
  returnStruct1024BytesHomogeneousUint64_a21 = a21;
  returnStruct1024BytesHomogeneousUint64_a22 = a22;
  returnStruct1024BytesHomogeneousUint64_a23 = a23;
  returnStruct1024BytesHomogeneousUint64_a24 = a24;
  returnStruct1024BytesHomogeneousUint64_a25 = a25;
  returnStruct1024BytesHomogeneousUint64_a26 = a26;
  returnStruct1024BytesHomogeneousUint64_a27 = a27;
  returnStruct1024BytesHomogeneousUint64_a28 = a28;
  returnStruct1024BytesHomogeneousUint64_a29 = a29;
  returnStruct1024BytesHomogeneousUint64_a30 = a30;
  returnStruct1024BytesHomogeneousUint64_a31 = a31;
  returnStruct1024BytesHomogeneousUint64_a32 = a32;
  returnStruct1024BytesHomogeneousUint64_a33 = a33;
  returnStruct1024BytesHomogeneousUint64_a34 = a34;
  returnStruct1024BytesHomogeneousUint64_a35 = a35;
  returnStruct1024BytesHomogeneousUint64_a36 = a36;
  returnStruct1024BytesHomogeneousUint64_a37 = a37;
  returnStruct1024BytesHomogeneousUint64_a38 = a38;
  returnStruct1024BytesHomogeneousUint64_a39 = a39;
  returnStruct1024BytesHomogeneousUint64_a40 = a40;
  returnStruct1024BytesHomogeneousUint64_a41 = a41;
  returnStruct1024BytesHomogeneousUint64_a42 = a42;
  returnStruct1024BytesHomogeneousUint64_a43 = a43;
  returnStruct1024BytesHomogeneousUint64_a44 = a44;
  returnStruct1024BytesHomogeneousUint64_a45 = a45;
  returnStruct1024BytesHomogeneousUint64_a46 = a46;
  returnStruct1024BytesHomogeneousUint64_a47 = a47;
  returnStruct1024BytesHomogeneousUint64_a48 = a48;
  returnStruct1024BytesHomogeneousUint64_a49 = a49;
  returnStruct1024BytesHomogeneousUint64_a50 = a50;
  returnStruct1024BytesHomogeneousUint64_a51 = a51;
  returnStruct1024BytesHomogeneousUint64_a52 = a52;
  returnStruct1024BytesHomogeneousUint64_a53 = a53;
  returnStruct1024BytesHomogeneousUint64_a54 = a54;
  returnStruct1024BytesHomogeneousUint64_a55 = a55;
  returnStruct1024BytesHomogeneousUint64_a56 = a56;
  returnStruct1024BytesHomogeneousUint64_a57 = a57;
  returnStruct1024BytesHomogeneousUint64_a58 = a58;
  returnStruct1024BytesHomogeneousUint64_a59 = a59;
  returnStruct1024BytesHomogeneousUint64_a60 = a60;
  returnStruct1024BytesHomogeneousUint64_a61 = a61;
  returnStruct1024BytesHomogeneousUint64_a62 = a62;
  returnStruct1024BytesHomogeneousUint64_a63 = a63;
  returnStruct1024BytesHomogeneousUint64_a64 = a64;
  returnStruct1024BytesHomogeneousUint64_a65 = a65;
  returnStruct1024BytesHomogeneousUint64_a66 = a66;
  returnStruct1024BytesHomogeneousUint64_a67 = a67;
  returnStruct1024BytesHomogeneousUint64_a68 = a68;
  returnStruct1024BytesHomogeneousUint64_a69 = a69;
  returnStruct1024BytesHomogeneousUint64_a70 = a70;
  returnStruct1024BytesHomogeneousUint64_a71 = a71;
  returnStruct1024BytesHomogeneousUint64_a72 = a72;
  returnStruct1024BytesHomogeneousUint64_a73 = a73;
  returnStruct1024BytesHomogeneousUint64_a74 = a74;
  returnStruct1024BytesHomogeneousUint64_a75 = a75;
  returnStruct1024BytesHomogeneousUint64_a76 = a76;
  returnStruct1024BytesHomogeneousUint64_a77 = a77;
  returnStruct1024BytesHomogeneousUint64_a78 = a78;
  returnStruct1024BytesHomogeneousUint64_a79 = a79;
  returnStruct1024BytesHomogeneousUint64_a80 = a80;
  returnStruct1024BytesHomogeneousUint64_a81 = a81;
  returnStruct1024BytesHomogeneousUint64_a82 = a82;
  returnStruct1024BytesHomogeneousUint64_a83 = a83;
  returnStruct1024BytesHomogeneousUint64_a84 = a84;
  returnStruct1024BytesHomogeneousUint64_a85 = a85;
  returnStruct1024BytesHomogeneousUint64_a86 = a86;
  returnStruct1024BytesHomogeneousUint64_a87 = a87;
  returnStruct1024BytesHomogeneousUint64_a88 = a88;
  returnStruct1024BytesHomogeneousUint64_a89 = a89;
  returnStruct1024BytesHomogeneousUint64_a90 = a90;
  returnStruct1024BytesHomogeneousUint64_a91 = a91;
  returnStruct1024BytesHomogeneousUint64_a92 = a92;
  returnStruct1024BytesHomogeneousUint64_a93 = a93;
  returnStruct1024BytesHomogeneousUint64_a94 = a94;
  returnStruct1024BytesHomogeneousUint64_a95 = a95;
  returnStruct1024BytesHomogeneousUint64_a96 = a96;
  returnStruct1024BytesHomogeneousUint64_a97 = a97;
  returnStruct1024BytesHomogeneousUint64_a98 = a98;
  returnStruct1024BytesHomogeneousUint64_a99 = a99;
  returnStruct1024BytesHomogeneousUint64_a100 = a100;
  returnStruct1024BytesHomogeneousUint64_a101 = a101;
  returnStruct1024BytesHomogeneousUint64_a102 = a102;
  returnStruct1024BytesHomogeneousUint64_a103 = a103;
  returnStruct1024BytesHomogeneousUint64_a104 = a104;
  returnStruct1024BytesHomogeneousUint64_a105 = a105;
  returnStruct1024BytesHomogeneousUint64_a106 = a106;
  returnStruct1024BytesHomogeneousUint64_a107 = a107;
  returnStruct1024BytesHomogeneousUint64_a108 = a108;
  returnStruct1024BytesHomogeneousUint64_a109 = a109;
  returnStruct1024BytesHomogeneousUint64_a110 = a110;
  returnStruct1024BytesHomogeneousUint64_a111 = a111;
  returnStruct1024BytesHomogeneousUint64_a112 = a112;
  returnStruct1024BytesHomogeneousUint64_a113 = a113;
  returnStruct1024BytesHomogeneousUint64_a114 = a114;
  returnStruct1024BytesHomogeneousUint64_a115 = a115;
  returnStruct1024BytesHomogeneousUint64_a116 = a116;
  returnStruct1024BytesHomogeneousUint64_a117 = a117;
  returnStruct1024BytesHomogeneousUint64_a118 = a118;
  returnStruct1024BytesHomogeneousUint64_a119 = a119;
  returnStruct1024BytesHomogeneousUint64_a120 = a120;
  returnStruct1024BytesHomogeneousUint64_a121 = a121;
  returnStruct1024BytesHomogeneousUint64_a122 = a122;
  returnStruct1024BytesHomogeneousUint64_a123 = a123;
  returnStruct1024BytesHomogeneousUint64_a124 = a124;
  returnStruct1024BytesHomogeneousUint64_a125 = a125;
  returnStruct1024BytesHomogeneousUint64_a126 = a126;
  returnStruct1024BytesHomogeneousUint64_a127 = a127;

  final result = returnStruct1024BytesHomogeneousUint64CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct1024BytesHomogeneousUint64AfterCallback() {
  calloc.free(returnStruct1024BytesHomogeneousUint64ResultPointer);

  final result = returnStruct1024BytesHomogeneousUint64CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct1024BytesHomogeneousUint64ResultPointer);
}

typedef ReturnStruct3BytesPackedIntType = Struct3BytesPackedInt Function(
    Int8, Int16);

// Global variables to be able to test inputs after callback returned.
int returnStruct3BytesPackedInt_a0 = 0;
int returnStruct3BytesPackedInt_a1 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct3BytesPackedInt> returnStruct3BytesPackedIntResultPointer =
    nullptr;

Struct3BytesPackedInt returnStruct3BytesPackedIntCalculateResult() {
  final resultPointer = calloc<Struct3BytesPackedInt>();
  final result = resultPointer.ref;

  result.a0 = returnStruct3BytesPackedInt_a0;
  result.a1 = returnStruct3BytesPackedInt_a1;

  returnStruct3BytesPackedIntResultPointer = resultPointer;

  return result;
}

/// Small struct with mis-aligned member.
Struct3BytesPackedInt returnStruct3BytesPackedInt(int a0, int a1) {
  print("returnStruct3BytesPackedInt(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct3BytesPackedInt throwing on purpose!");
  }

  returnStruct3BytesPackedInt_a0 = a0;
  returnStruct3BytesPackedInt_a1 = a1;

  final result = returnStruct3BytesPackedIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct3BytesPackedIntAfterCallback() {
  calloc.free(returnStruct3BytesPackedIntResultPointer);

  final result = returnStruct3BytesPackedIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct3BytesPackedIntResultPointer);
}

typedef ReturnStruct8BytesPackedIntType = Struct8BytesPackedInt Function(
    Uint8, Uint32, Uint8, Uint8, Uint8);

// Global variables to be able to test inputs after callback returned.
int returnStruct8BytesPackedInt_a0 = 0;
int returnStruct8BytesPackedInt_a1 = 0;
int returnStruct8BytesPackedInt_a2 = 0;
int returnStruct8BytesPackedInt_a3 = 0;
int returnStruct8BytesPackedInt_a4 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesPackedInt> returnStruct8BytesPackedIntResultPointer =
    nullptr;

Struct8BytesPackedInt returnStruct8BytesPackedIntCalculateResult() {
  final resultPointer = calloc<Struct8BytesPackedInt>();
  final result = resultPointer.ref;

  result.a0 = returnStruct8BytesPackedInt_a0;
  result.a1 = returnStruct8BytesPackedInt_a1;
  result.a2 = returnStruct8BytesPackedInt_a2;
  result.a3 = returnStruct8BytesPackedInt_a3;
  result.a4 = returnStruct8BytesPackedInt_a4;

  returnStruct8BytesPackedIntResultPointer = resultPointer;

  return result;
}

/// Struct with mis-aligned member.
Struct8BytesPackedInt returnStruct8BytesPackedInt(
    int a0, int a1, int a2, int a3, int a4) {
  print("returnStruct8BytesPackedInt(${a0}, ${a1}, ${a2}, ${a3}, ${a4})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesPackedInt throwing on purpose!");
  }

  returnStruct8BytesPackedInt_a0 = a0;
  returnStruct8BytesPackedInt_a1 = a1;
  returnStruct8BytesPackedInt_a2 = a2;
  returnStruct8BytesPackedInt_a3 = a3;
  returnStruct8BytesPackedInt_a4 = a4;

  final result = returnStruct8BytesPackedIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesPackedIntAfterCallback() {
  calloc.free(returnStruct8BytesPackedIntResultPointer);

  final result = returnStruct8BytesPackedIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesPackedIntResultPointer);
}

typedef ReturnStruct9BytesPackedMixedType = Struct9BytesPackedMixed Function(
    Uint8, Double);

// Global variables to be able to test inputs after callback returned.
int returnStruct9BytesPackedMixed_a0 = 0;
double returnStruct9BytesPackedMixed_a1 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct9BytesPackedMixed> returnStruct9BytesPackedMixedResultPointer =
    nullptr;

Struct9BytesPackedMixed returnStruct9BytesPackedMixedCalculateResult() {
  final resultPointer = calloc<Struct9BytesPackedMixed>();
  final result = resultPointer.ref;

  result.a0 = returnStruct9BytesPackedMixed_a0;
  result.a1 = returnStruct9BytesPackedMixed_a1;

  returnStruct9BytesPackedMixedResultPointer = resultPointer;

  return result;
}

/// Struct with mis-aligned member.
/// Tests backfilling of CPU and FPU registers.
Struct9BytesPackedMixed returnStruct9BytesPackedMixed(int a0, double a1) {
  print("returnStruct9BytesPackedMixed(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct9BytesPackedMixed throwing on purpose!");
  }

  returnStruct9BytesPackedMixed_a0 = a0;
  returnStruct9BytesPackedMixed_a1 = a1;

  final result = returnStruct9BytesPackedMixedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct9BytesPackedMixedAfterCallback() {
  calloc.free(returnStruct9BytesPackedMixedResultPointer);

  final result = returnStruct9BytesPackedMixedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct9BytesPackedMixedResultPointer);
}

typedef ReturnUnion4BytesMixedType = Union4BytesMixed Function(Uint32);

// Global variables to be able to test inputs after callback returned.
int returnUnion4BytesMixed_a0 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<Union4BytesMixed> returnUnion4BytesMixedResultPointer = nullptr;

Union4BytesMixed returnUnion4BytesMixedCalculateResult() {
  final resultPointer = calloc<Union4BytesMixed>();
  final result = resultPointer.ref;

  result.a0 = returnUnion4BytesMixed_a0;

  returnUnion4BytesMixedResultPointer = resultPointer;

  return result;
}

/// Returning a mixed integer/float union.
Union4BytesMixed returnUnion4BytesMixed(int a0) {
  print("returnUnion4BytesMixed(${a0})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnUnion4BytesMixed throwing on purpose!");
  }

  returnUnion4BytesMixed_a0 = a0;

  final result = returnUnion4BytesMixedCalculateResult();

  print("result = $result");

  return result;
}

void returnUnion4BytesMixedAfterCallback() {
  calloc.free(returnUnion4BytesMixedResultPointer);

  final result = returnUnion4BytesMixedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnUnion4BytesMixedResultPointer);
}

typedef ReturnUnion8BytesNestedFloatType = Union8BytesNestedFloat Function(
    Double);

// Global variables to be able to test inputs after callback returned.
double returnUnion8BytesNestedFloat_a0 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Union8BytesNestedFloat> returnUnion8BytesNestedFloatResultPointer =
    nullptr;

Union8BytesNestedFloat returnUnion8BytesNestedFloatCalculateResult() {
  final resultPointer = calloc<Union8BytesNestedFloat>();
  final result = resultPointer.ref;

  result.a0 = returnUnion8BytesNestedFloat_a0;

  returnUnion8BytesNestedFloatResultPointer = resultPointer;

  return result;
}

/// Returning a floating point only union.
Union8BytesNestedFloat returnUnion8BytesNestedFloat(double a0) {
  print("returnUnion8BytesNestedFloat(${a0})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnUnion8BytesNestedFloat throwing on purpose!");
  }

  returnUnion8BytesNestedFloat_a0 = a0;

  final result = returnUnion8BytesNestedFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnUnion8BytesNestedFloatAfterCallback() {
  calloc.free(returnUnion8BytesNestedFloatResultPointer);

  final result = returnUnion8BytesNestedFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnUnion8BytesNestedFloatResultPointer);
}

typedef ReturnUnion9BytesNestedIntType = Union9BytesNestedInt Function(
    Struct8BytesInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesInt returnUnion9BytesNestedInt_a0 = Struct8BytesInt();

// Result variable also global, so we can delete it after the callback.
Pointer<Union9BytesNestedInt> returnUnion9BytesNestedIntResultPointer = nullptr;

Union9BytesNestedInt returnUnion9BytesNestedIntCalculateResult() {
  final resultPointer = calloc<Union9BytesNestedInt>();
  final result = resultPointer.ref;

  result.a0.a0 = returnUnion9BytesNestedInt_a0.a0;
  result.a0.a1 = returnUnion9BytesNestedInt_a0.a1;
  result.a0.a2 = returnUnion9BytesNestedInt_a0.a2;

  returnUnion9BytesNestedIntResultPointer = resultPointer;

  return result;
}

/// Returning a mixed-size union.
Union9BytesNestedInt returnUnion9BytesNestedInt(Struct8BytesInt a0) {
  print("returnUnion9BytesNestedInt(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnUnion9BytesNestedInt throwing on purpose!");
  }

  returnUnion9BytesNestedInt_a0 = a0;

  final result = returnUnion9BytesNestedIntCalculateResult();

  print("result = $result");

  return result;
}

void returnUnion9BytesNestedIntAfterCallback() {
  calloc.free(returnUnion9BytesNestedIntResultPointer);

  final result = returnUnion9BytesNestedIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnUnion9BytesNestedIntResultPointer);
}

typedef ReturnUnion16BytesNestedFloatType = Union16BytesNestedFloat Function(
    Struct8BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct8BytesHomogeneousFloat returnUnion16BytesNestedFloat_a0 =
    Struct8BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
Pointer<Union16BytesNestedFloat> returnUnion16BytesNestedFloatResultPointer =
    nullptr;

Union16BytesNestedFloat returnUnion16BytesNestedFloatCalculateResult() {
  final resultPointer = calloc<Union16BytesNestedFloat>();
  final result = resultPointer.ref;

  result.a0.a0 = returnUnion16BytesNestedFloat_a0.a0;
  result.a0.a1 = returnUnion16BytesNestedFloat_a0.a1;

  returnUnion16BytesNestedFloatResultPointer = resultPointer;

  return result;
}

/// Returning union with homogenous floats.
Union16BytesNestedFloat returnUnion16BytesNestedFloat(
    Struct8BytesHomogeneousFloat a0) {
  print("returnUnion16BytesNestedFloat(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnUnion16BytesNestedFloat throwing on purpose!");
  }

  returnUnion16BytesNestedFloat_a0 = a0;

  final result = returnUnion16BytesNestedFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnUnion16BytesNestedFloatAfterCallback() {
  calloc.free(returnUnion16BytesNestedFloatResultPointer);

  final result = returnUnion16BytesNestedFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnUnion16BytesNestedFloatResultPointer);
}

typedef ReturnStructArgumentStruct1ByteIntType = Struct1ByteInt Function(
    Struct1ByteInt);

// Global variables to be able to test inputs after callback returned.
Struct1ByteInt returnStructArgumentStruct1ByteInt_a0 = Struct1ByteInt();

// Result variable also global, so we can delete it after the callback.
Struct1ByteInt returnStructArgumentStruct1ByteIntResult = Struct1ByteInt();

Struct1ByteInt returnStructArgumentStruct1ByteIntCalculateResult() {
  Struct1ByteInt result = returnStructArgumentStruct1ByteInt_a0;

  returnStructArgumentStruct1ByteIntResult = result;

  return result;
}

/// Test that a struct passed in as argument can be returned.
/// Especially for ffi callbacks.
/// Struct is passed in int registers in most ABIs.
Struct1ByteInt returnStructArgumentStruct1ByteInt(Struct1ByteInt a0) {
  print("returnStructArgumentStruct1ByteInt(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStructArgumentStruct1ByteInt throwing on purpose!");
  }

  returnStructArgumentStruct1ByteInt_a0 = a0;

  final result = returnStructArgumentStruct1ByteIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStruct1ByteIntAfterCallback() {
  final result = returnStructArgumentStruct1ByteIntCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentInt32x8Struct1ByteIntType = Struct1ByteInt Function(
    Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32, Struct1ByteInt);

// Global variables to be able to test inputs after callback returned.
int returnStructArgumentInt32x8Struct1ByteInt_a0 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a1 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a2 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a3 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a4 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a5 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a6 = 0;
int returnStructArgumentInt32x8Struct1ByteInt_a7 = 0;
Struct1ByteInt returnStructArgumentInt32x8Struct1ByteInt_a8 = Struct1ByteInt();

// Result variable also global, so we can delete it after the callback.
Struct1ByteInt returnStructArgumentInt32x8Struct1ByteIntResult =
    Struct1ByteInt();

Struct1ByteInt returnStructArgumentInt32x8Struct1ByteIntCalculateResult() {
  Struct1ByteInt result = returnStructArgumentInt32x8Struct1ByteInt_a8;

  returnStructArgumentInt32x8Struct1ByteIntResult = result;

  return result;
}

/// Test that a struct passed in as argument can be returned.
/// Especially for ffi callbacks.
/// Struct is passed on stack on all ABIs.
Struct1ByteInt returnStructArgumentInt32x8Struct1ByteInt(int a0, int a1, int a2,
    int a3, int a4, int a5, int a6, int a7, Struct1ByteInt a8) {
  print(
      "returnStructArgumentInt32x8Struct1ByteInt(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentInt32x8Struct1ByteInt throwing on purpose!");
  }

  returnStructArgumentInt32x8Struct1ByteInt_a0 = a0;
  returnStructArgumentInt32x8Struct1ByteInt_a1 = a1;
  returnStructArgumentInt32x8Struct1ByteInt_a2 = a2;
  returnStructArgumentInt32x8Struct1ByteInt_a3 = a3;
  returnStructArgumentInt32x8Struct1ByteInt_a4 = a4;
  returnStructArgumentInt32x8Struct1ByteInt_a5 = a5;
  returnStructArgumentInt32x8Struct1ByteInt_a6 = a6;
  returnStructArgumentInt32x8Struct1ByteInt_a7 = a7;
  returnStructArgumentInt32x8Struct1ByteInt_a8 = a8;

  final result = returnStructArgumentInt32x8Struct1ByteIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentInt32x8Struct1ByteIntAfterCallback() {
  final result = returnStructArgumentInt32x8Struct1ByteIntCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentStruct8BytesHomogeneousFloatType
    = Struct8BytesHomogeneousFloat Function(Struct8BytesHomogeneousFloat);

// Global variables to be able to test inputs after callback returned.
Struct8BytesHomogeneousFloat
    returnStructArgumentStruct8BytesHomogeneousFloat_a0 =
    Struct8BytesHomogeneousFloat();

// Result variable also global, so we can delete it after the callback.
Struct8BytesHomogeneousFloat
    returnStructArgumentStruct8BytesHomogeneousFloatResult =
    Struct8BytesHomogeneousFloat();

Struct8BytesHomogeneousFloat
    returnStructArgumentStruct8BytesHomogeneousFloatCalculateResult() {
  Struct8BytesHomogeneousFloat result =
      returnStructArgumentStruct8BytesHomogeneousFloat_a0;

  returnStructArgumentStruct8BytesHomogeneousFloatResult = result;

  return result;
}

/// Test that a struct passed in as argument can be returned.
/// Especially for ffi callbacks.
/// Struct is passed in float registers in most ABIs.
Struct8BytesHomogeneousFloat returnStructArgumentStruct8BytesHomogeneousFloat(
    Struct8BytesHomogeneousFloat a0) {
  print("returnStructArgumentStruct8BytesHomogeneousFloat(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentStruct8BytesHomogeneousFloat throwing on purpose!");
  }

  returnStructArgumentStruct8BytesHomogeneousFloat_a0 = a0;

  final result =
      returnStructArgumentStruct8BytesHomogeneousFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStruct8BytesHomogeneousFloatAfterCallback() {
  final result =
      returnStructArgumentStruct8BytesHomogeneousFloatCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentStruct20BytesHomogeneousInt32Type
    = Struct20BytesHomogeneousInt32 Function(Struct20BytesHomogeneousInt32);

// Global variables to be able to test inputs after callback returned.
Struct20BytesHomogeneousInt32
    returnStructArgumentStruct20BytesHomogeneousInt32_a0 =
    Struct20BytesHomogeneousInt32();

// Result variable also global, so we can delete it after the callback.
Struct20BytesHomogeneousInt32
    returnStructArgumentStruct20BytesHomogeneousInt32Result =
    Struct20BytesHomogeneousInt32();

Struct20BytesHomogeneousInt32
    returnStructArgumentStruct20BytesHomogeneousInt32CalculateResult() {
  Struct20BytesHomogeneousInt32 result =
      returnStructArgumentStruct20BytesHomogeneousInt32_a0;

  returnStructArgumentStruct20BytesHomogeneousInt32Result = result;

  return result;
}

/// On arm64, both argument and return value are passed in by pointer.
Struct20BytesHomogeneousInt32 returnStructArgumentStruct20BytesHomogeneousInt32(
    Struct20BytesHomogeneousInt32 a0) {
  print("returnStructArgumentStruct20BytesHomogeneousInt32(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentStruct20BytesHomogeneousInt32 throwing on purpose!");
  }

  returnStructArgumentStruct20BytesHomogeneousInt32_a0 = a0;

  final result =
      returnStructArgumentStruct20BytesHomogeneousInt32CalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStruct20BytesHomogeneousInt32AfterCallback() {
  final result =
      returnStructArgumentStruct20BytesHomogeneousInt32CalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentInt32x8Struct20BytesHomogeneouType
    = Struct20BytesHomogeneousInt32 Function(Int32, Int32, Int32, Int32, Int32,
        Int32, Int32, Int32, Struct20BytesHomogeneousInt32);

// Global variables to be able to test inputs after callback returned.
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a0 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a1 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a2 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a3 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a4 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a5 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a6 = 0;
int returnStructArgumentInt32x8Struct20BytesHomogeneou_a7 = 0;
Struct20BytesHomogeneousInt32
    returnStructArgumentInt32x8Struct20BytesHomogeneou_a8 =
    Struct20BytesHomogeneousInt32();

// Result variable also global, so we can delete it after the callback.
Struct20BytesHomogeneousInt32
    returnStructArgumentInt32x8Struct20BytesHomogeneouResult =
    Struct20BytesHomogeneousInt32();

Struct20BytesHomogeneousInt32
    returnStructArgumentInt32x8Struct20BytesHomogeneouCalculateResult() {
  Struct20BytesHomogeneousInt32 result =
      returnStructArgumentInt32x8Struct20BytesHomogeneou_a8;

  returnStructArgumentInt32x8Struct20BytesHomogeneouResult = result;

  return result;
}

/// On arm64, both argument and return value are passed in by pointer.
/// Ints exhaust registers, so that pointer is passed on stack.
Struct20BytesHomogeneousInt32
    returnStructArgumentInt32x8Struct20BytesHomogeneou(
        int a0,
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        Struct20BytesHomogeneousInt32 a8) {
  print(
      "returnStructArgumentInt32x8Struct20BytesHomogeneou(${a0}, ${a1}, ${a2}, ${a3}, ${a4}, ${a5}, ${a6}, ${a7}, ${a8})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentInt32x8Struct20BytesHomogeneou throwing on purpose!");
  }

  returnStructArgumentInt32x8Struct20BytesHomogeneou_a0 = a0;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a1 = a1;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a2 = a2;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a3 = a3;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a4 = a4;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a5 = a5;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a6 = a6;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a7 = a7;
  returnStructArgumentInt32x8Struct20BytesHomogeneou_a8 = a8;

  final result =
      returnStructArgumentInt32x8Struct20BytesHomogeneouCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentInt32x8Struct20BytesHomogeneouAfterCallback() {
  final result =
      returnStructArgumentInt32x8Struct20BytesHomogeneouCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentStruct8BytesInlineArrayIntType
    = Struct8BytesInlineArrayInt Function(Struct8BytesInlineArrayInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesInlineArrayInt returnStructArgumentStruct8BytesInlineArrayInt_a0 =
    Struct8BytesInlineArrayInt();

// Result variable also global, so we can delete it after the callback.
Struct8BytesInlineArrayInt
    returnStructArgumentStruct8BytesInlineArrayIntResult =
    Struct8BytesInlineArrayInt();

Struct8BytesInlineArrayInt
    returnStructArgumentStruct8BytesInlineArrayIntCalculateResult() {
  Struct8BytesInlineArrayInt result =
      returnStructArgumentStruct8BytesInlineArrayInt_a0;

  returnStructArgumentStruct8BytesInlineArrayIntResult = result;

  return result;
}

/// Test returning struct with inline array.
Struct8BytesInlineArrayInt returnStructArgumentStruct8BytesInlineArrayInt(
    Struct8BytesInlineArrayInt a0) {
  print("returnStructArgumentStruct8BytesInlineArrayInt(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0[0] == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0[0] == 42 || a0.a0[0] == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentStruct8BytesInlineArrayInt throwing on purpose!");
  }

  returnStructArgumentStruct8BytesInlineArrayInt_a0 = a0;

  final result =
      returnStructArgumentStruct8BytesInlineArrayIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStruct8BytesInlineArrayIntAfterCallback() {
  final result =
      returnStructArgumentStruct8BytesInlineArrayIntCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentStructStruct16BytesHomogeneousType
    = StructStruct16BytesHomogeneousFloat2 Function(
        StructStruct16BytesHomogeneousFloat2);

// Global variables to be able to test inputs after callback returned.
StructStruct16BytesHomogeneousFloat2
    returnStructArgumentStructStruct16BytesHomogeneous_a0 =
    StructStruct16BytesHomogeneousFloat2();

// Result variable also global, so we can delete it after the callback.
StructStruct16BytesHomogeneousFloat2
    returnStructArgumentStructStruct16BytesHomogeneousResult =
    StructStruct16BytesHomogeneousFloat2();

StructStruct16BytesHomogeneousFloat2
    returnStructArgumentStructStruct16BytesHomogeneousCalculateResult() {
  StructStruct16BytesHomogeneousFloat2 result =
      returnStructArgumentStructStruct16BytesHomogeneous_a0;

  returnStructArgumentStructStruct16BytesHomogeneousResult = result;

  return result;
}

/// Return value in FPU registers on arm hardfp and arm64.
StructStruct16BytesHomogeneousFloat2
    returnStructArgumentStructStruct16BytesHomogeneous(
        StructStruct16BytesHomogeneousFloat2 a0) {
  print("returnStructArgumentStructStruct16BytesHomogeneous(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentStructStruct16BytesHomogeneous throwing on purpose!");
  }

  returnStructArgumentStructStruct16BytesHomogeneous_a0 = a0;

  final result =
      returnStructArgumentStructStruct16BytesHomogeneousCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStructStruct16BytesHomogeneousAfterCallback() {
  final result =
      returnStructArgumentStructStruct16BytesHomogeneousCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentStructStruct32BytesHomogeneousType
    = StructStruct32BytesHomogeneousDouble2 Function(
        StructStruct32BytesHomogeneousDouble2);

// Global variables to be able to test inputs after callback returned.
StructStruct32BytesHomogeneousDouble2
    returnStructArgumentStructStruct32BytesHomogeneous_a0 =
    StructStruct32BytesHomogeneousDouble2();

// Result variable also global, so we can delete it after the callback.
StructStruct32BytesHomogeneousDouble2
    returnStructArgumentStructStruct32BytesHomogeneousResult =
    StructStruct32BytesHomogeneousDouble2();

StructStruct32BytesHomogeneousDouble2
    returnStructArgumentStructStruct32BytesHomogeneousCalculateResult() {
  StructStruct32BytesHomogeneousDouble2 result =
      returnStructArgumentStructStruct32BytesHomogeneous_a0;

  returnStructArgumentStructStruct32BytesHomogeneousResult = result;

  return result;
}

/// Return value in FPU registers on arm64.
StructStruct32BytesHomogeneousDouble2
    returnStructArgumentStructStruct32BytesHomogeneous(
        StructStruct32BytesHomogeneousDouble2 a0) {
  print("returnStructArgumentStructStruct32BytesHomogeneous(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentStructStruct32BytesHomogeneous throwing on purpose!");
  }

  returnStructArgumentStructStruct32BytesHomogeneous_a0 = a0;

  final result =
      returnStructArgumentStructStruct32BytesHomogeneousCalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStructStruct32BytesHomogeneousAfterCallback() {
  final result =
      returnStructArgumentStructStruct32BytesHomogeneousCalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructArgumentStructStruct16BytesMixed3Type
    = StructStruct16BytesMixed3 Function(StructStruct16BytesMixed3);

// Global variables to be able to test inputs after callback returned.
StructStruct16BytesMixed3 returnStructArgumentStructStruct16BytesMixed3_a0 =
    StructStruct16BytesMixed3();

// Result variable also global, so we can delete it after the callback.
StructStruct16BytesMixed3 returnStructArgumentStructStruct16BytesMixed3Result =
    StructStruct16BytesMixed3();

StructStruct16BytesMixed3
    returnStructArgumentStructStruct16BytesMixed3CalculateResult() {
  StructStruct16BytesMixed3 result =
      returnStructArgumentStructStruct16BytesMixed3_a0;

  returnStructArgumentStructStruct16BytesMixed3Result = result;

  return result;
}

/// On x64 Linux, return value is split over FP and int registers.
StructStruct16BytesMixed3 returnStructArgumentStructStruct16BytesMixed3(
    StructStruct16BytesMixed3 a0) {
  print("returnStructArgumentStructStruct16BytesMixed3(${a0})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructArgumentStructStruct16BytesMixed3 throwing on purpose!");
  }

  returnStructArgumentStructStruct16BytesMixed3_a0 = a0;

  final result = returnStructArgumentStructStruct16BytesMixed3CalculateResult();

  print("result = $result");

  return result;
}

void returnStructArgumentStructStruct16BytesMixed3AfterCallback() {
  final result = returnStructArgumentStructStruct16BytesMixed3CalculateResult();

  print("after callback result = $result");
}

typedef ReturnStructAlignmentInt16Type = StructAlignmentInt16 Function(
    Int8, Int16, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStructAlignmentInt16_a0 = 0;
int returnStructAlignmentInt16_a1 = 0;
int returnStructAlignmentInt16_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<StructAlignmentInt16> returnStructAlignmentInt16ResultPointer = nullptr;

StructAlignmentInt16 returnStructAlignmentInt16CalculateResult() {
  final resultPointer = calloc<StructAlignmentInt16>();
  final result = resultPointer.ref;

  result.a0 = returnStructAlignmentInt16_a0;
  result.a1 = returnStructAlignmentInt16_a1;
  result.a2 = returnStructAlignmentInt16_a2;

  returnStructAlignmentInt16ResultPointer = resultPointer;

  return result;
}

/// Test alignment and padding of 16 byte int within struct.
StructAlignmentInt16 returnStructAlignmentInt16(int a0, int a1, int a2) {
  print("returnStructAlignmentInt16(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStructAlignmentInt16 throwing on purpose!");
  }

  returnStructAlignmentInt16_a0 = a0;
  returnStructAlignmentInt16_a1 = a1;
  returnStructAlignmentInt16_a2 = a2;

  final result = returnStructAlignmentInt16CalculateResult();

  print("result = $result");

  return result;
}

void returnStructAlignmentInt16AfterCallback() {
  calloc.free(returnStructAlignmentInt16ResultPointer);

  final result = returnStructAlignmentInt16CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructAlignmentInt16ResultPointer);
}

typedef ReturnStructAlignmentInt32Type = StructAlignmentInt32 Function(
    Int8, Int32, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStructAlignmentInt32_a0 = 0;
int returnStructAlignmentInt32_a1 = 0;
int returnStructAlignmentInt32_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<StructAlignmentInt32> returnStructAlignmentInt32ResultPointer = nullptr;

StructAlignmentInt32 returnStructAlignmentInt32CalculateResult() {
  final resultPointer = calloc<StructAlignmentInt32>();
  final result = resultPointer.ref;

  result.a0 = returnStructAlignmentInt32_a0;
  result.a1 = returnStructAlignmentInt32_a1;
  result.a2 = returnStructAlignmentInt32_a2;

  returnStructAlignmentInt32ResultPointer = resultPointer;

  return result;
}

/// Test alignment and padding of 32 byte int within struct.
StructAlignmentInt32 returnStructAlignmentInt32(int a0, int a1, int a2) {
  print("returnStructAlignmentInt32(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStructAlignmentInt32 throwing on purpose!");
  }

  returnStructAlignmentInt32_a0 = a0;
  returnStructAlignmentInt32_a1 = a1;
  returnStructAlignmentInt32_a2 = a2;

  final result = returnStructAlignmentInt32CalculateResult();

  print("result = $result");

  return result;
}

void returnStructAlignmentInt32AfterCallback() {
  calloc.free(returnStructAlignmentInt32ResultPointer);

  final result = returnStructAlignmentInt32CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructAlignmentInt32ResultPointer);
}

typedef ReturnStructAlignmentInt64Type = StructAlignmentInt64 Function(
    Int8, Int64, Int8);

// Global variables to be able to test inputs after callback returned.
int returnStructAlignmentInt64_a0 = 0;
int returnStructAlignmentInt64_a1 = 0;
int returnStructAlignmentInt64_a2 = 0;

// Result variable also global, so we can delete it after the callback.
Pointer<StructAlignmentInt64> returnStructAlignmentInt64ResultPointer = nullptr;

StructAlignmentInt64 returnStructAlignmentInt64CalculateResult() {
  final resultPointer = calloc<StructAlignmentInt64>();
  final result = resultPointer.ref;

  result.a0 = returnStructAlignmentInt64_a0;
  result.a1 = returnStructAlignmentInt64_a1;
  result.a2 = returnStructAlignmentInt64_a2;

  returnStructAlignmentInt64ResultPointer = resultPointer;

  return result;
}

/// Test alignment and padding of 64 byte int within struct.
StructAlignmentInt64 returnStructAlignmentInt64(int a0, int a1, int a2) {
  print("returnStructAlignmentInt64(${a0}, ${a1}, ${a2})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStructAlignmentInt64 throwing on purpose!");
  }

  returnStructAlignmentInt64_a0 = a0;
  returnStructAlignmentInt64_a1 = a1;
  returnStructAlignmentInt64_a2 = a2;

  final result = returnStructAlignmentInt64CalculateResult();

  print("result = $result");

  return result;
}

void returnStructAlignmentInt64AfterCallback() {
  calloc.free(returnStructAlignmentInt64ResultPointer);

  final result = returnStructAlignmentInt64CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructAlignmentInt64ResultPointer);
}

typedef ReturnStruct8BytesNestedIntType = Struct8BytesNestedInt Function(
    Struct4BytesHomogeneousInt16, Struct4BytesHomogeneousInt16);

// Global variables to be able to test inputs after callback returned.
Struct4BytesHomogeneousInt16 returnStruct8BytesNestedInt_a0 =
    Struct4BytesHomogeneousInt16();
Struct4BytesHomogeneousInt16 returnStruct8BytesNestedInt_a1 =
    Struct4BytesHomogeneousInt16();

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesNestedInt> returnStruct8BytesNestedIntResultPointer =
    nullptr;

Struct8BytesNestedInt returnStruct8BytesNestedIntCalculateResult() {
  final resultPointer = calloc<Struct8BytesNestedInt>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStruct8BytesNestedInt_a0.a0;
  result.a0.a1 = returnStruct8BytesNestedInt_a0.a1;
  result.a1.a0 = returnStruct8BytesNestedInt_a1.a0;
  result.a1.a1 = returnStruct8BytesNestedInt_a1.a1;

  returnStruct8BytesNestedIntResultPointer = resultPointer;

  return result;
}

/// Simple nested struct.
Struct8BytesNestedInt returnStruct8BytesNestedInt(
    Struct4BytesHomogeneousInt16 a0, Struct4BytesHomogeneousInt16 a1) {
  print("returnStruct8BytesNestedInt(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesNestedInt throwing on purpose!");
  }

  returnStruct8BytesNestedInt_a0 = a0;
  returnStruct8BytesNestedInt_a1 = a1;

  final result = returnStruct8BytesNestedIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesNestedIntAfterCallback() {
  calloc.free(returnStruct8BytesNestedIntResultPointer);

  final result = returnStruct8BytesNestedIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesNestedIntResultPointer);
}

typedef ReturnStruct8BytesNestedFloatType = Struct8BytesNestedFloat Function(
    Struct4BytesFloat, Struct4BytesFloat);

// Global variables to be able to test inputs after callback returned.
Struct4BytesFloat returnStruct8BytesNestedFloat_a0 = Struct4BytesFloat();
Struct4BytesFloat returnStruct8BytesNestedFloat_a1 = Struct4BytesFloat();

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesNestedFloat> returnStruct8BytesNestedFloatResultPointer =
    nullptr;

Struct8BytesNestedFloat returnStruct8BytesNestedFloatCalculateResult() {
  final resultPointer = calloc<Struct8BytesNestedFloat>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStruct8BytesNestedFloat_a0.a0;
  result.a1.a0 = returnStruct8BytesNestedFloat_a1.a0;

  returnStruct8BytesNestedFloatResultPointer = resultPointer;

  return result;
}

/// Simple nested struct with floats.
Struct8BytesNestedFloat returnStruct8BytesNestedFloat(
    Struct4BytesFloat a0, Struct4BytesFloat a1) {
  print("returnStruct8BytesNestedFloat(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesNestedFloat throwing on purpose!");
  }

  returnStruct8BytesNestedFloat_a0 = a0;
  returnStruct8BytesNestedFloat_a1 = a1;

  final result = returnStruct8BytesNestedFloatCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesNestedFloatAfterCallback() {
  calloc.free(returnStruct8BytesNestedFloatResultPointer);

  final result = returnStruct8BytesNestedFloatCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesNestedFloatResultPointer);
}

typedef ReturnStruct8BytesNestedFloat2Type = Struct8BytesNestedFloat2 Function(
    Struct4BytesFloat, Float);

// Global variables to be able to test inputs after callback returned.
Struct4BytesFloat returnStruct8BytesNestedFloat2_a0 = Struct4BytesFloat();
double returnStruct8BytesNestedFloat2_a1 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesNestedFloat2> returnStruct8BytesNestedFloat2ResultPointer =
    nullptr;

Struct8BytesNestedFloat2 returnStruct8BytesNestedFloat2CalculateResult() {
  final resultPointer = calloc<Struct8BytesNestedFloat2>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStruct8BytesNestedFloat2_a0.a0;
  result.a1 = returnStruct8BytesNestedFloat2_a1;

  returnStruct8BytesNestedFloat2ResultPointer = resultPointer;

  return result;
}

/// The nesting is irregular, testing homogenous float rules on arm and arm64,
/// and the fpu register usage on x64.
Struct8BytesNestedFloat2 returnStruct8BytesNestedFloat2(
    Struct4BytesFloat a0, double a1) {
  print("returnStruct8BytesNestedFloat2(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesNestedFloat2 throwing on purpose!");
  }

  returnStruct8BytesNestedFloat2_a0 = a0;
  returnStruct8BytesNestedFloat2_a1 = a1;

  final result = returnStruct8BytesNestedFloat2CalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesNestedFloat2AfterCallback() {
  calloc.free(returnStruct8BytesNestedFloat2ResultPointer);

  final result = returnStruct8BytesNestedFloat2CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesNestedFloat2ResultPointer);
}

typedef ReturnStruct8BytesNestedMixedType = Struct8BytesNestedMixed Function(
    Struct4BytesHomogeneousInt16, Struct4BytesFloat);

// Global variables to be able to test inputs after callback returned.
Struct4BytesHomogeneousInt16 returnStruct8BytesNestedMixed_a0 =
    Struct4BytesHomogeneousInt16();
Struct4BytesFloat returnStruct8BytesNestedMixed_a1 = Struct4BytesFloat();

// Result variable also global, so we can delete it after the callback.
Pointer<Struct8BytesNestedMixed> returnStruct8BytesNestedMixedResultPointer =
    nullptr;

Struct8BytesNestedMixed returnStruct8BytesNestedMixedCalculateResult() {
  final resultPointer = calloc<Struct8BytesNestedMixed>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStruct8BytesNestedMixed_a0.a0;
  result.a0.a1 = returnStruct8BytesNestedMixed_a0.a1;
  result.a1.a0 = returnStruct8BytesNestedMixed_a1.a0;

  returnStruct8BytesNestedMixedResultPointer = resultPointer;

  return result;
}

/// Simple nested struct with mixed members.
Struct8BytesNestedMixed returnStruct8BytesNestedMixed(
    Struct4BytesHomogeneousInt16 a0, Struct4BytesFloat a1) {
  print("returnStruct8BytesNestedMixed(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct8BytesNestedMixed throwing on purpose!");
  }

  returnStruct8BytesNestedMixed_a0 = a0;
  returnStruct8BytesNestedMixed_a1 = a1;

  final result = returnStruct8BytesNestedMixedCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct8BytesNestedMixedAfterCallback() {
  calloc.free(returnStruct8BytesNestedMixedResultPointer);

  final result = returnStruct8BytesNestedMixedCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct8BytesNestedMixedResultPointer);
}

typedef ReturnStruct16BytesNestedIntType = Struct16BytesNestedInt Function(
    Struct8BytesNestedInt, Struct8BytesNestedInt);

// Global variables to be able to test inputs after callback returned.
Struct8BytesNestedInt returnStruct16BytesNestedInt_a0 = Struct8BytesNestedInt();
Struct8BytesNestedInt returnStruct16BytesNestedInt_a1 = Struct8BytesNestedInt();

// Result variable also global, so we can delete it after the callback.
Pointer<Struct16BytesNestedInt> returnStruct16BytesNestedIntResultPointer =
    nullptr;

Struct16BytesNestedInt returnStruct16BytesNestedIntCalculateResult() {
  final resultPointer = calloc<Struct16BytesNestedInt>();
  final result = resultPointer.ref;

  result.a0.a0.a0 = returnStruct16BytesNestedInt_a0.a0.a0;
  result.a0.a0.a1 = returnStruct16BytesNestedInt_a0.a0.a1;
  result.a0.a1.a0 = returnStruct16BytesNestedInt_a0.a1.a0;
  result.a0.a1.a1 = returnStruct16BytesNestedInt_a0.a1.a1;
  result.a1.a0.a0 = returnStruct16BytesNestedInt_a1.a0.a0;
  result.a1.a0.a1 = returnStruct16BytesNestedInt_a1.a0.a1;
  result.a1.a1.a0 = returnStruct16BytesNestedInt_a1.a1.a0;
  result.a1.a1.a1 = returnStruct16BytesNestedInt_a1.a1.a1;

  returnStruct16BytesNestedIntResultPointer = resultPointer;

  return result;
}

/// Deeper nested struct to test recursive member access.
Struct16BytesNestedInt returnStruct16BytesNestedInt(
    Struct8BytesNestedInt a0, Struct8BytesNestedInt a1) {
  print("returnStruct16BytesNestedInt(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0 == 42 || a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct16BytesNestedInt throwing on purpose!");
  }

  returnStruct16BytesNestedInt_a0 = a0;
  returnStruct16BytesNestedInt_a1 = a1;

  final result = returnStruct16BytesNestedIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct16BytesNestedIntAfterCallback() {
  calloc.free(returnStruct16BytesNestedIntResultPointer);

  final result = returnStruct16BytesNestedIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct16BytesNestedIntResultPointer);
}

typedef ReturnStruct32BytesNestedIntType = Struct32BytesNestedInt Function(
    Struct16BytesNestedInt, Struct16BytesNestedInt);

// Global variables to be able to test inputs after callback returned.
Struct16BytesNestedInt returnStruct32BytesNestedInt_a0 =
    Struct16BytesNestedInt();
Struct16BytesNestedInt returnStruct32BytesNestedInt_a1 =
    Struct16BytesNestedInt();

// Result variable also global, so we can delete it after the callback.
Pointer<Struct32BytesNestedInt> returnStruct32BytesNestedIntResultPointer =
    nullptr;

Struct32BytesNestedInt returnStruct32BytesNestedIntCalculateResult() {
  final resultPointer = calloc<Struct32BytesNestedInt>();
  final result = resultPointer.ref;

  result.a0.a0.a0.a0 = returnStruct32BytesNestedInt_a0.a0.a0.a0;
  result.a0.a0.a0.a1 = returnStruct32BytesNestedInt_a0.a0.a0.a1;
  result.a0.a0.a1.a0 = returnStruct32BytesNestedInt_a0.a0.a1.a0;
  result.a0.a0.a1.a1 = returnStruct32BytesNestedInt_a0.a0.a1.a1;
  result.a0.a1.a0.a0 = returnStruct32BytesNestedInt_a0.a1.a0.a0;
  result.a0.a1.a0.a1 = returnStruct32BytesNestedInt_a0.a1.a0.a1;
  result.a0.a1.a1.a0 = returnStruct32BytesNestedInt_a0.a1.a1.a0;
  result.a0.a1.a1.a1 = returnStruct32BytesNestedInt_a0.a1.a1.a1;
  result.a1.a0.a0.a0 = returnStruct32BytesNestedInt_a1.a0.a0.a0;
  result.a1.a0.a0.a1 = returnStruct32BytesNestedInt_a1.a0.a0.a1;
  result.a1.a0.a1.a0 = returnStruct32BytesNestedInt_a1.a0.a1.a0;
  result.a1.a0.a1.a1 = returnStruct32BytesNestedInt_a1.a0.a1.a1;
  result.a1.a1.a0.a0 = returnStruct32BytesNestedInt_a1.a1.a0.a0;
  result.a1.a1.a0.a1 = returnStruct32BytesNestedInt_a1.a1.a0.a1;
  result.a1.a1.a1.a0 = returnStruct32BytesNestedInt_a1.a1.a1.a0;
  result.a1.a1.a1.a1 = returnStruct32BytesNestedInt_a1.a1.a1.a1;

  returnStruct32BytesNestedIntResultPointer = resultPointer;

  return result;
}

/// Even deeper nested struct to test recursive member access.
Struct32BytesNestedInt returnStruct32BytesNestedInt(
    Struct16BytesNestedInt a0, Struct16BytesNestedInt a1) {
  print("returnStruct32BytesNestedInt(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0.a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0.a0.a0 == 42 || a0.a0.a0.a0 == 84) {
    print("throwing!");
    throw Exception("ReturnStruct32BytesNestedInt throwing on purpose!");
  }

  returnStruct32BytesNestedInt_a0 = a0;
  returnStruct32BytesNestedInt_a1 = a1;

  final result = returnStruct32BytesNestedIntCalculateResult();

  print("result = $result");

  return result;
}

void returnStruct32BytesNestedIntAfterCallback() {
  calloc.free(returnStruct32BytesNestedIntResultPointer);

  final result = returnStruct32BytesNestedIntCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStruct32BytesNestedIntResultPointer);
}

typedef ReturnStructNestedIntStructAlignmentInt16Type
    = StructNestedIntStructAlignmentInt16 Function(
        StructAlignmentInt16, StructAlignmentInt16);

// Global variables to be able to test inputs after callback returned.
StructAlignmentInt16 returnStructNestedIntStructAlignmentInt16_a0 =
    StructAlignmentInt16();
StructAlignmentInt16 returnStructNestedIntStructAlignmentInt16_a1 =
    StructAlignmentInt16();

// Result variable also global, so we can delete it after the callback.
Pointer<StructNestedIntStructAlignmentInt16>
    returnStructNestedIntStructAlignmentInt16ResultPointer = nullptr;

StructNestedIntStructAlignmentInt16
    returnStructNestedIntStructAlignmentInt16CalculateResult() {
  final resultPointer = calloc<StructNestedIntStructAlignmentInt16>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStructNestedIntStructAlignmentInt16_a0.a0;
  result.a0.a1 = returnStructNestedIntStructAlignmentInt16_a0.a1;
  result.a0.a2 = returnStructNestedIntStructAlignmentInt16_a0.a2;
  result.a1.a0 = returnStructNestedIntStructAlignmentInt16_a1.a0;
  result.a1.a1 = returnStructNestedIntStructAlignmentInt16_a1.a1;
  result.a1.a2 = returnStructNestedIntStructAlignmentInt16_a1.a2;

  returnStructNestedIntStructAlignmentInt16ResultPointer = resultPointer;

  return result;
}

/// Test alignment and padding of nested struct with 16 byte int.
StructNestedIntStructAlignmentInt16 returnStructNestedIntStructAlignmentInt16(
    StructAlignmentInt16 a0, StructAlignmentInt16 a1) {
  print("returnStructNestedIntStructAlignmentInt16(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructNestedIntStructAlignmentInt16 throwing on purpose!");
  }

  returnStructNestedIntStructAlignmentInt16_a0 = a0;
  returnStructNestedIntStructAlignmentInt16_a1 = a1;

  final result = returnStructNestedIntStructAlignmentInt16CalculateResult();

  print("result = $result");

  return result;
}

void returnStructNestedIntStructAlignmentInt16AfterCallback() {
  calloc.free(returnStructNestedIntStructAlignmentInt16ResultPointer);

  final result = returnStructNestedIntStructAlignmentInt16CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructNestedIntStructAlignmentInt16ResultPointer);
}

typedef ReturnStructNestedIntStructAlignmentInt32Type
    = StructNestedIntStructAlignmentInt32 Function(
        StructAlignmentInt32, StructAlignmentInt32);

// Global variables to be able to test inputs after callback returned.
StructAlignmentInt32 returnStructNestedIntStructAlignmentInt32_a0 =
    StructAlignmentInt32();
StructAlignmentInt32 returnStructNestedIntStructAlignmentInt32_a1 =
    StructAlignmentInt32();

// Result variable also global, so we can delete it after the callback.
Pointer<StructNestedIntStructAlignmentInt32>
    returnStructNestedIntStructAlignmentInt32ResultPointer = nullptr;

StructNestedIntStructAlignmentInt32
    returnStructNestedIntStructAlignmentInt32CalculateResult() {
  final resultPointer = calloc<StructNestedIntStructAlignmentInt32>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStructNestedIntStructAlignmentInt32_a0.a0;
  result.a0.a1 = returnStructNestedIntStructAlignmentInt32_a0.a1;
  result.a0.a2 = returnStructNestedIntStructAlignmentInt32_a0.a2;
  result.a1.a0 = returnStructNestedIntStructAlignmentInt32_a1.a0;
  result.a1.a1 = returnStructNestedIntStructAlignmentInt32_a1.a1;
  result.a1.a2 = returnStructNestedIntStructAlignmentInt32_a1.a2;

  returnStructNestedIntStructAlignmentInt32ResultPointer = resultPointer;

  return result;
}

/// Test alignment and padding of nested struct with 32 byte int.
StructNestedIntStructAlignmentInt32 returnStructNestedIntStructAlignmentInt32(
    StructAlignmentInt32 a0, StructAlignmentInt32 a1) {
  print("returnStructNestedIntStructAlignmentInt32(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructNestedIntStructAlignmentInt32 throwing on purpose!");
  }

  returnStructNestedIntStructAlignmentInt32_a0 = a0;
  returnStructNestedIntStructAlignmentInt32_a1 = a1;

  final result = returnStructNestedIntStructAlignmentInt32CalculateResult();

  print("result = $result");

  return result;
}

void returnStructNestedIntStructAlignmentInt32AfterCallback() {
  calloc.free(returnStructNestedIntStructAlignmentInt32ResultPointer);

  final result = returnStructNestedIntStructAlignmentInt32CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructNestedIntStructAlignmentInt32ResultPointer);
}

typedef ReturnStructNestedIntStructAlignmentInt64Type
    = StructNestedIntStructAlignmentInt64 Function(
        StructAlignmentInt64, StructAlignmentInt64);

// Global variables to be able to test inputs after callback returned.
StructAlignmentInt64 returnStructNestedIntStructAlignmentInt64_a0 =
    StructAlignmentInt64();
StructAlignmentInt64 returnStructNestedIntStructAlignmentInt64_a1 =
    StructAlignmentInt64();

// Result variable also global, so we can delete it after the callback.
Pointer<StructNestedIntStructAlignmentInt64>
    returnStructNestedIntStructAlignmentInt64ResultPointer = nullptr;

StructNestedIntStructAlignmentInt64
    returnStructNestedIntStructAlignmentInt64CalculateResult() {
  final resultPointer = calloc<StructNestedIntStructAlignmentInt64>();
  final result = resultPointer.ref;

  result.a0.a0 = returnStructNestedIntStructAlignmentInt64_a0.a0;
  result.a0.a1 = returnStructNestedIntStructAlignmentInt64_a0.a1;
  result.a0.a2 = returnStructNestedIntStructAlignmentInt64_a0.a2;
  result.a1.a0 = returnStructNestedIntStructAlignmentInt64_a1.a0;
  result.a1.a1 = returnStructNestedIntStructAlignmentInt64_a1.a1;
  result.a1.a2 = returnStructNestedIntStructAlignmentInt64_a1.a2;

  returnStructNestedIntStructAlignmentInt64ResultPointer = resultPointer;

  return result;
}

/// Test alignment and padding of nested struct with 64 byte int.
StructNestedIntStructAlignmentInt64 returnStructNestedIntStructAlignmentInt64(
    StructAlignmentInt64 a0, StructAlignmentInt64 a1) {
  print("returnStructNestedIntStructAlignmentInt64(${a0}, ${a1})");

  // In legacy mode, possibly return null.
  if (a0.a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0.a0 == 42 || a0.a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructNestedIntStructAlignmentInt64 throwing on purpose!");
  }

  returnStructNestedIntStructAlignmentInt64_a0 = a0;
  returnStructNestedIntStructAlignmentInt64_a1 = a1;

  final result = returnStructNestedIntStructAlignmentInt64CalculateResult();

  print("result = $result");

  return result;
}

void returnStructNestedIntStructAlignmentInt64AfterCallback() {
  calloc.free(returnStructNestedIntStructAlignmentInt64ResultPointer);

  final result = returnStructNestedIntStructAlignmentInt64CalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructNestedIntStructAlignmentInt64ResultPointer);
}

typedef ReturnStructNestedIrregularEvenBiggerType
    = StructNestedIrregularEvenBigger Function(Uint64,
        StructNestedIrregularBigger, StructNestedIrregularBigger, Double);

// Global variables to be able to test inputs after callback returned.
int returnStructNestedIrregularEvenBigger_a0 = 0;
StructNestedIrregularBigger returnStructNestedIrregularEvenBigger_a1 =
    StructNestedIrregularBigger();
StructNestedIrregularBigger returnStructNestedIrregularEvenBigger_a2 =
    StructNestedIrregularBigger();
double returnStructNestedIrregularEvenBigger_a3 = 0.0;

// Result variable also global, so we can delete it after the callback.
Pointer<StructNestedIrregularEvenBigger>
    returnStructNestedIrregularEvenBiggerResultPointer = nullptr;

StructNestedIrregularEvenBigger
    returnStructNestedIrregularEvenBiggerCalculateResult() {
  final resultPointer = calloc<StructNestedIrregularEvenBigger>();
  final result = resultPointer.ref;

  result.a0 = returnStructNestedIrregularEvenBigger_a0;
  result.a1.a0.a0 = returnStructNestedIrregularEvenBigger_a1.a0.a0;
  result.a1.a0.a1.a0.a0 = returnStructNestedIrregularEvenBigger_a1.a0.a1.a0.a0;
  result.a1.a0.a1.a0.a1 = returnStructNestedIrregularEvenBigger_a1.a0.a1.a0.a1;
  result.a1.a0.a1.a1.a0 = returnStructNestedIrregularEvenBigger_a1.a0.a1.a1.a0;
  result.a1.a0.a2 = returnStructNestedIrregularEvenBigger_a1.a0.a2;
  result.a1.a0.a3.a0.a0 = returnStructNestedIrregularEvenBigger_a1.a0.a3.a0.a0;
  result.a1.a0.a3.a1 = returnStructNestedIrregularEvenBigger_a1.a0.a3.a1;
  result.a1.a0.a4 = returnStructNestedIrregularEvenBigger_a1.a0.a4;
  result.a1.a0.a5.a0.a0 = returnStructNestedIrregularEvenBigger_a1.a0.a5.a0.a0;
  result.a1.a0.a5.a1.a0 = returnStructNestedIrregularEvenBigger_a1.a0.a5.a1.a0;
  result.a1.a0.a6 = returnStructNestedIrregularEvenBigger_a1.a0.a6;
  result.a1.a1.a0.a0 = returnStructNestedIrregularEvenBigger_a1.a1.a0.a0;
  result.a1.a1.a0.a1 = returnStructNestedIrregularEvenBigger_a1.a1.a0.a1;
  result.a1.a1.a1.a0 = returnStructNestedIrregularEvenBigger_a1.a1.a1.a0;
  result.a1.a2 = returnStructNestedIrregularEvenBigger_a1.a2;
  result.a1.a3 = returnStructNestedIrregularEvenBigger_a1.a3;
  result.a2.a0.a0 = returnStructNestedIrregularEvenBigger_a2.a0.a0;
  result.a2.a0.a1.a0.a0 = returnStructNestedIrregularEvenBigger_a2.a0.a1.a0.a0;
  result.a2.a0.a1.a0.a1 = returnStructNestedIrregularEvenBigger_a2.a0.a1.a0.a1;
  result.a2.a0.a1.a1.a0 = returnStructNestedIrregularEvenBigger_a2.a0.a1.a1.a0;
  result.a2.a0.a2 = returnStructNestedIrregularEvenBigger_a2.a0.a2;
  result.a2.a0.a3.a0.a0 = returnStructNestedIrregularEvenBigger_a2.a0.a3.a0.a0;
  result.a2.a0.a3.a1 = returnStructNestedIrregularEvenBigger_a2.a0.a3.a1;
  result.a2.a0.a4 = returnStructNestedIrregularEvenBigger_a2.a0.a4;
  result.a2.a0.a5.a0.a0 = returnStructNestedIrregularEvenBigger_a2.a0.a5.a0.a0;
  result.a2.a0.a5.a1.a0 = returnStructNestedIrregularEvenBigger_a2.a0.a5.a1.a0;
  result.a2.a0.a6 = returnStructNestedIrregularEvenBigger_a2.a0.a6;
  result.a2.a1.a0.a0 = returnStructNestedIrregularEvenBigger_a2.a1.a0.a0;
  result.a2.a1.a0.a1 = returnStructNestedIrregularEvenBigger_a2.a1.a0.a1;
  result.a2.a1.a1.a0 = returnStructNestedIrregularEvenBigger_a2.a1.a1.a0;
  result.a2.a2 = returnStructNestedIrregularEvenBigger_a2.a2;
  result.a2.a3 = returnStructNestedIrregularEvenBigger_a2.a3;
  result.a3 = returnStructNestedIrregularEvenBigger_a3;

  returnStructNestedIrregularEvenBiggerResultPointer = resultPointer;

  return result;
}

/// Return big irregular struct as smoke test.
StructNestedIrregularEvenBigger returnStructNestedIrregularEvenBigger(int a0,
    StructNestedIrregularBigger a1, StructNestedIrregularBigger a2, double a3) {
  print("returnStructNestedIrregularEvenBigger(${a0}, ${a1}, ${a2}, ${a3})");

  // In legacy mode, possibly return null.
  if (a0 == 84) {
    print("returning null!");
    return null;
  }

  // In both nnbd and legacy mode, possibly throw.
  if (a0 == 42 || a0 == 84) {
    print("throwing!");
    throw Exception(
        "ReturnStructNestedIrregularEvenBigger throwing on purpose!");
  }

  returnStructNestedIrregularEvenBigger_a0 = a0;
  returnStructNestedIrregularEvenBigger_a1 = a1;
  returnStructNestedIrregularEvenBigger_a2 = a2;
  returnStructNestedIrregularEvenBigger_a3 = a3;

  final result = returnStructNestedIrregularEvenBiggerCalculateResult();

  print("result = $result");

  return result;
}

void returnStructNestedIrregularEvenBiggerAfterCallback() {
  calloc.free(returnStructNestedIrregularEvenBiggerResultPointer);

  final result = returnStructNestedIrregularEvenBiggerCalculateResult();

  print("after callback result = $result");

  calloc.free(returnStructNestedIrregularEvenBiggerResultPointer);
}
