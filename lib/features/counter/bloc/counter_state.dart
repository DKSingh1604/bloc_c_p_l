part of 'counter_bloc.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

abstract class CounterActionState extends CounterState {}

class CounterShowSnackbarActionState extends CounterActionState {}

class CounterIncrementState extends CounterState {
  final int val;

  CounterIncrementState(this.val);
}

class CounterIncrementActionState extends CounterState {}
