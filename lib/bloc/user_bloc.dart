import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:user_list/data/models/user.dart';
import 'package:user_list/data/repositories/user_repository.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepository userRepository;
  static const pageSize = 20;
  final pagingController = PagingController<int, User>(firstPageKey: 0);

  UserBloc({required this.userRepository}) : super(const UserState.loading()) {
    on<UserEventFetch>((event, emit) async {
      _pageKey(event.since);
    });
  }

  Future<void> _pageKey(int page) async {
    try {
      final users = await userRepository.getUsers(page, pageSize);
      final isLastPage = users.length < pageSize;
      if (isLastPage) {
        pagingController.appendLastPage(users);
      } else {
        final nextPageKey = pageSize + (pagingController.value.itemList?.length ?? 0);
        pagingController.appendPage(users, nextPageKey);
      }
    } catch (e) {
      debugPrint("error: $e");
      pagingController.error = e;
    }
  }

  @override
  Future<void> close() async {
    pagingController.dispose();
    super.close();
  }
}
