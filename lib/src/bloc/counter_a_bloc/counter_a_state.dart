part of 'counter_a_bloc.dart';

class CounterAState extends Equatable {
  final int counter;

  const CounterAState({required this.counter});

  CounterAState copyWith({int? count}) {
    return CounterAState(counter: count ?? counter);
  }

  @override
  List<Object> get props => [counter];
}
