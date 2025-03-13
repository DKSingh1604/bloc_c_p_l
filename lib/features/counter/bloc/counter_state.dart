part of 'counter_bloc.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterIncrementState extends CounterState {
  final int val;

  CounterIncrementState(this.val);
}
