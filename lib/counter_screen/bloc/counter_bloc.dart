import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState()) {
    on<OnIncrementEvents>((event, emit) {
      emit{CounterState(count: ++state.count)};
    });
    on<OnDecremnetEvents>((event, emit) {
            emit{CounterState(count: --state.count)};

    });
  }
}