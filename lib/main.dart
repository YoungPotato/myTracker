import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/sync_bloc/sync_bloc.dart';
import 'package:mytracker/blocs/view_bloc/view_bloc.dart';
import 'package:mytracker/injection.dart';
import 'package:mytracker/presentation/main_screen/main_screen.dart';
import 'package:mytracker/theme.dart';

import 'blocs/habits_bloc/habits_bloc.dart';

void main() {
  configureDependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: CustomTheme.lightTheme,
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            lazy: false,
            create: (_) => getIt.get<HabitsBloc>()
              ..add(
                const LoadHabits(),
              ),
          ),
          BlocProvider(create: (_) => getIt.get<ViewBloc>()),
          BlocProvider(create: (_) => getIt.get<SyncBloc>()),
        ],
        child: MainScreen(),
      ),
    );
  }
}
