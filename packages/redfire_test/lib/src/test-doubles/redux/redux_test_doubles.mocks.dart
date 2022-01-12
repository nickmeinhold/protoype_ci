// Mocks generated by Mockito 5.0.16 from annotations
// in redfire_test/src/test-doubles/redux/redux_test_doubles.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:redux/src/store.dart' as _i2;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [Store].
///
/// See the documentation for Mockito's code generation for more information.
class MockStore<State> extends _i1.Mock implements _i2.Store<State> {
  MockStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Reducer<State> get reducer => (super.noSuchMethod(
          Invocation.getter(#reducer),
          returnValue: (State state, dynamic action) => null)
      as _i2.Reducer<State>);
  @override
  set reducer(_i2.Reducer<State>? _reducer) =>
      super.noSuchMethod(Invocation.setter(#reducer, _reducer),
          returnValueForMissingStub: null);
  @override
  State get state =>
      (super.noSuchMethod(Invocation.getter(#state), returnValue: null)
          as State);
  @override
  _i3.Stream<State> get onChange =>
      (super.noSuchMethod(Invocation.getter(#onChange),
          returnValue: Stream<State>.empty()) as _i3.Stream<State>);
  @override
  _i3.Future<dynamic> teardown() =>
      (super.noSuchMethod(Invocation.method(#teardown, []),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  String toString() => super.toString();
}