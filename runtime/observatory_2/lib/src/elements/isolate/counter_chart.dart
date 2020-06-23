// Copyright (c) 2016, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:html';
import 'dart:async';
import 'package:observatory_2/src/elements/helpers/rendering_scheduler.dart';
import 'package:observatory_2/src/elements/helpers/tag.dart';

class IsolateCounterChartElement extends CustomElement implements Renderable {
  static const tag =
      const Tag<IsolateCounterChartElement>('isolate-counter-chart');

  RenderingScheduler<IsolateCounterChartElement> _r;

  Stream<RenderedEvent<IsolateCounterChartElement>> get onRendered =>
      _r.onRendered;

  Map _counters;
  StreamSubscription _subscription;

  factory IsolateCounterChartElement(Map counters, {RenderingQueue queue}) {
    assert(counters != null);
    IsolateCounterChartElement e = new IsolateCounterChartElement.created();
    e._r = new RenderingScheduler<IsolateCounterChartElement>(e, queue: queue);
    e._counters = counters;
    return e;
  }

  IsolateCounterChartElement.created() : super.created(tag);

  @override
  void attached() {
    super.attached();
    _r.enable();
    _subscription = window.onResize.listen((_) => _r.dirty());
  }

  @override
  void detached() {
    super.detached();
    children = <Element>[];
    _r.disable(notify: true);
    _subscription.cancel();
  }

  void render() {
    var members = <Element>[];
    _counters.forEach((key, value) {
      members.add(new DivElement()
        ..classes = ['memberItem']
        ..children = <Element>[
          new DivElement()
            ..classes = ['memberName']
            ..text = key,
          new DivElement()
            ..classes = ['memberValue']
            ..text = value,
        ]);
    });

    children = <Element>[
      new DivElement()
        ..classes = ['memberList']
        ..children = members
    ];
  }
}
