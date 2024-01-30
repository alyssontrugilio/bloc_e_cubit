part of 'counter_cubit.dart';

abstract class CounterCubitState extends Equatable {
  final int counter;

  const CounterCubitState(this.counter);
  @override
  List<Object> get props => [counter];
}

class CounterInitialState extends CounterCubitState {
  const CounterInitialState() : super(0);
}

class CounterStateData extends CounterCubitState {
  const CounterStateData(int counter) : super(counter);
}
