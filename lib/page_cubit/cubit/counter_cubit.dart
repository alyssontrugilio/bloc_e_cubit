import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(const CounterInitialState());

  void increment() {
    emit(CounterStateData(state.counter + 1));
  }

  void decrement() {
    emit(CounterStateData(state.counter - 1));
  }
}
