part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.loading() = UserStateLoading;
  const factory UserState.loaded({required List<User> userLoaded}) = UserStateLoaded;
  const factory UserState.error() = UserStateError;
}
