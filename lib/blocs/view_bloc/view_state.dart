part of 'view_bloc.dart';

@freezed
class ViewState with _$ViewState {
  const factory ViewState.currentState({
    required TabView currentView,
  }) = CurrentState;
}
