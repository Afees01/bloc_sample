import 'package:bloc_sample/counter_screen/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void mian() {
  runApp(MultiBlocProvider(providers: [
    BlocProvider(
      create: (context) => CounterBloc(),
    )
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
