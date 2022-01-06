// Copyright (c) 2022, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated by
//
//   pkg/front_end/benchmarks/patterns/generate_datatypes.dart

import '../test_datatypes.dart';

abstract class Base12 {
  void dynamicDispatch(Counter counter);

  R accept<R, A>(Visitor12<R, A> visitor, A arg);
}

class Sub0 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch0(Counter counter) {
    counter.inc();
  }

  void visitorDispatch0(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub0(this, arg);
  }
}

class Sub1 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch1(Counter counter) {
    counter.inc();
  }

  void visitorDispatch1(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub1(this, arg);
  }
}

class Sub2 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch2(Counter counter) {
    counter.inc();
  }

  void visitorDispatch2(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub2(this, arg);
  }
}

class Sub3 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch3(Counter counter) {
    counter.inc();
  }

  void visitorDispatch3(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub3(this, arg);
  }
}

class Sub4 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch4(Counter counter) {
    counter.inc();
  }

  void visitorDispatch4(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub4(this, arg);
  }
}

class Sub5 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch5(Counter counter) {
    counter.inc();
  }

  void visitorDispatch5(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub5(this, arg);
  }
}

class Sub6 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch6(Counter counter) {
    counter.inc();
  }

  void visitorDispatch6(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub6(this, arg);
  }
}

class Sub7 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch7(Counter counter) {
    counter.inc();
  }

  void visitorDispatch7(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub7(this, arg);
  }
}

class Sub8 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch8(Counter counter) {
    counter.inc();
  }

  void visitorDispatch8(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub8(this, arg);
  }
}

class Sub9 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch9(Counter counter) {
    counter.inc();
  }

  void visitorDispatch9(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub9(this, arg);
  }
}

class Sub10 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch10(Counter counter) {
    counter.inc();
  }

  void visitorDispatch10(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub10(this, arg);
  }
}

class Sub11 extends Base12 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch11(Counter counter) {
    counter.inc();
  }

  void visitorDispatch11(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor12<R, A> visitor, A arg) {
    return visitor.visitSub11(this, arg);
  }
}

List<Base12> createData12() {
  return [
    Sub0(),
    Sub1(),
    Sub2(),
    Sub3(),
    Sub4(),
    Sub5(),
    Sub6(),
    Sub7(),
    Sub8(),
    Sub9(),
    Sub10(),
    Sub11(),
  ];
}

void incByDynamicDispatch12(Base12 base, Counter counter) {
  base.dynamicDispatch(counter);
}

void incByIfThenElseDispatch12(Base12 base, Counter counter) {
  if (base is Sub0) {
    base.ifThenElseDispatch0(counter);
  } else if (base is Sub1) {
    base.ifThenElseDispatch1(counter);
  } else if (base is Sub2) {
    base.ifThenElseDispatch2(counter);
  } else if (base is Sub3) {
    base.ifThenElseDispatch3(counter);
  } else if (base is Sub4) {
    base.ifThenElseDispatch4(counter);
  } else if (base is Sub5) {
    base.ifThenElseDispatch5(counter);
  } else if (base is Sub6) {
    base.ifThenElseDispatch6(counter);
  } else if (base is Sub7) {
    base.ifThenElseDispatch7(counter);
  } else if (base is Sub8) {
    base.ifThenElseDispatch8(counter);
  } else if (base is Sub9) {
    base.ifThenElseDispatch9(counter);
  } else if (base is Sub10) {
    base.ifThenElseDispatch10(counter);
  } else if (base is Sub11) {
    base.ifThenElseDispatch11(counter);
  }
}

const Visitor12<void, Counter> visitor = CounterVisitor12();

void incByVisitorDispatch12(Base12 base, Counter counter) {
  base.accept(visitor, counter);
}

abstract class Visitor12<R, A> {
  R visitSub0(Sub0 sub, A arg);
  R visitSub1(Sub1 sub, A arg);
  R visitSub2(Sub2 sub, A arg);
  R visitSub3(Sub3 sub, A arg);
  R visitSub4(Sub4 sub, A arg);
  R visitSub5(Sub5 sub, A arg);
  R visitSub6(Sub6 sub, A arg);
  R visitSub7(Sub7 sub, A arg);
  R visitSub8(Sub8 sub, A arg);
  R visitSub9(Sub9 sub, A arg);
  R visitSub10(Sub10 sub, A arg);
  R visitSub11(Sub11 sub, A arg);
}

class CounterVisitor12 implements Visitor12<void, Counter> {
  const CounterVisitor12();

  @override
  void visitSub0(Sub0 sub, Counter counter) {
    sub.visitorDispatch0(counter);
  }

  @override
  void visitSub1(Sub1 sub, Counter counter) {
    sub.visitorDispatch1(counter);
  }

  @override
  void visitSub2(Sub2 sub, Counter counter) {
    sub.visitorDispatch2(counter);
  }

  @override
  void visitSub3(Sub3 sub, Counter counter) {
    sub.visitorDispatch3(counter);
  }

  @override
  void visitSub4(Sub4 sub, Counter counter) {
    sub.visitorDispatch4(counter);
  }

  @override
  void visitSub5(Sub5 sub, Counter counter) {
    sub.visitorDispatch5(counter);
  }

  @override
  void visitSub6(Sub6 sub, Counter counter) {
    sub.visitorDispatch6(counter);
  }

  @override
  void visitSub7(Sub7 sub, Counter counter) {
    sub.visitorDispatch7(counter);
  }

  @override
  void visitSub8(Sub8 sub, Counter counter) {
    sub.visitorDispatch8(counter);
  }

  @override
  void visitSub9(Sub9 sub, Counter counter) {
    sub.visitorDispatch9(counter);
  }

  @override
  void visitSub10(Sub10 sub, Counter counter) {
    sub.visitorDispatch10(counter);
  }

  @override
  void visitSub11(Sub11 sub, Counter counter) {
    sub.visitorDispatch11(counter);
  }
}
