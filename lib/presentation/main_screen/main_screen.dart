import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/blocs/filtered_habits_bloc/filtered_habits_bloc.dart';
import 'package:mytracker/blocs/view_bloc/view_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/models/tab_view.dart';
import 'package:mytracker/presentation/create_habit_screen/create_habit_screen.dart';
import 'package:mytracker/presentation/main_screen/components/habits_body.dart';
import 'package:mytracker/presentation/main_screen/components/panel_component.dart';
import 'package:mytracker/presentation/main_screen/components/sync_component.dart';
import 'package:mytracker/presentation/main_screen/widgets/tab_title.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

import '../../injection.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
    with SingleTickerProviderStateMixin {
  late double panelInitialHeight;
  late double initialFabPosition;
  late double currentFabPosition;
  final maxPanelHeight = 215.0;
  late TabController _tabController;
  int _currentIndex = 0;

  @override
  void initState() {
    panelInitialHeight = 70;
    initialFabPosition = panelInitialHeight + 16;
    currentFabPosition = initialFabPosition;

    _tabController = TabController(
      length: TabView.values.length,
      vsync: this,
      initialIndex: _currentIndex,
    );

    _tabController.addListener(
      () {
        if (_currentIndex != _tabController.index) {
          _currentIndex = _tabController.index;
          context.read<ViewBloc>().add(
                const Switched(),
              );
        }
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return DefaultTabController(
      length: TabView.values.length,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            StringConstants.appName,
            style: const TextStyle(
              color: Colors.black,
            ),
          ),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.black,
            unselectedLabelColor: theme.unselectedWidgetColor,
            labelColor: Colors.black,
            tabs: [
              TabTitle(title: StringConstants.goodHabits),
              TabTitle(title: StringConstants.badHabits),
            ],
          ),
        ),
        body: BlocProvider(
          create: (context) => getIt.get<FilteredHabitsBloc>(),
          child: Stack(
            alignment: Alignment.center,
            children: [
              SlidingUpPanel(
                minHeight: panelInitialHeight,
                maxHeight: maxPanelHeight,
                panelBuilder: (controller) =>
                    PanelComponent(controller: controller),
                borderRadius:
                    const BorderRadius.vertical(top: Radius.circular(18)),
                onPanelSlide: (position) => setState(() {
                  currentFabPosition =
                      (maxPanelHeight - panelInitialHeight) * position +
                          initialFabPosition;
                }),
                body: Padding(
                  padding: EdgeInsets.only(bottom: panelInitialHeight * 3),
                  child: TabBarView(
                    controller: _tabController,
                    children: const [
                      HabitsBody(
                        isHealthyView: true,
                      ),
                      HabitsBody(
                        isHealthyView: false,
                      ),
                    ],
                  ),
                ),
              ),
              const SyncComponent(),
              Positioned(
                right: 16,
                bottom: currentFabPosition,
                child: FloatingActionButton(
                  backgroundColor: Colors.black,
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const CreateHabitScreen(),
                    ),
                  ),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
