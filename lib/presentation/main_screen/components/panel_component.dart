import 'package:flutter/material.dart';
import 'package:mytracker/blocs/filtered_habits_bloc/filtered_habits_bloc.dart';
import 'package:mytracker/blocs/view_bloc/view_bloc.dart';
import 'package:mytracker/contstants/string_constants.dart';
import 'package:mytracker/models/tab_view.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mytracker/presentation/main_screen/widgets/search_panel_area.dart';

class PanelComponent extends StatelessWidget {
  const PanelComponent({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final ScrollController controller;

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);
    return BlocBuilder<FilteredHabitsBloc, FilteredHabitsState>(
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 40,
                height: 5,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.filter_list_outlined,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    StringConstants.sortsTitle,
                    // style: theme.textTheme.bodyText2!
                    //     .copyWith(fontWeight: FontWeight.normal),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    StringConstants.sortByData,
                    // style: theme.textTheme.bodyText2!
                    //     .copyWith(fontWeight: FontWeight.normal),
                  ),
                  GestureDetector(
                    onTap: () => context.read<FilteredHabitsBloc>().add(
                          const UpdateSortOrder(isSortByDesc: true),
                        ),
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: (context.watch<ViewBloc>().state.currentView ==
                                TabView.healthyHabits)
                            ? (state.healthyHabitsFilter.isSortByDesc
                                ? Colors.black
                                : Colors.grey.shade200)
                            : (state.unhealthyHabitsFilter.isSortByDesc
                                ? Colors.black
                                : Colors.grey.shade200),
                      ),
                      child: const Icon(
                        Icons.arrow_downward_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => context.read<FilteredHabitsBloc>().add(
                          const UpdateSortOrder(isSortByDesc: false),
                        ),
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: (context.watch<ViewBloc>().state.currentView ==
                                TabView.healthyHabits)
                            ? (state.healthyHabitsFilter.isSortByDesc
                                ? Colors.grey.shade200
                                : Colors.black)
                            : (state.unhealthyHabitsFilter.isSortByDesc
                                ? Colors.grey.shade200
                                : Colors.black),
                      ),
                      child: const Icon(
                        Icons.arrow_upward_outlined,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SearchPanelArea(
                onChange: (newValue) => context.read<FilteredHabitsBloc>().add(
                      UpdateSearchData(
                        searchData: newValue as String,
                      ),
                    ),
                searchData: context.watch<ViewBloc>().state.currentView ==
                        TabView.healthyHabits
                    ? state.healthyHabitsFilter.searchData
                    : state.unhealthyHabitsFilter.searchData,
              ),
            ],
          ),
        );
      },
    );
  }
}
