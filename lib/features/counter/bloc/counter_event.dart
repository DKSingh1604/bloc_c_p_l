part of 'counter_bloc.dart';

@immutable
abstract class CounterEvent {}

class CounterIncrementEvent extends CounterEvent {}

class CounterShowSnackbarEvent extends CounterEvent {}
