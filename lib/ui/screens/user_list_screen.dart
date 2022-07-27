import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:user_list/constants/app_colors.dart';
import 'package:user_list/constants/app_styles.dart';
import 'package:user_list/ui/screens/user_details_screen.dart';

import '../../bloc/user_bloc.dart';
import '../../data/models/user.dart';

class UserListScreen extends StatefulWidget {
  const UserListScreen({Key? key}) : super(key: key);

  @override
  State<UserListScreen> createState() => _UserListScreenState();
}

class _UserListScreenState extends State<UserListScreen> {
  static const String _noImageAvailable = 'https://124ural.ru/wp-content/uploads/2017/04/no-avatar.png';

  @override
  initState() {
    context.read<UserBloc>().pagingController.addPageRequestListener(
      (pageKey) {
        context.read<UserBloc>().add(UserEvent.fetch(since: pageKey));
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PagedListView<int, User>(
      pagingController: context.read<UserBloc>().pagingController,
      builderDelegate: PagedChildBuilderDelegate<User>(
        itemBuilder: (context, user, index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => UserDetailsScreen(login: user.login),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: SizedBox(
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: AppColors.blackColor,
                      width: 0.7,
                    ),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(user.login, style: AppStyles.text16w600),
                            const SizedBox(height: 8),
                            Text(
                              user.url,
                              style: AppStyles.text14w400.copyWith(color: AppColors.dustyGrayColor),
                            ),
                          ],
                        ),
                        const Spacer(),
                        SizedBox(
                          width: 64,
                          height: 64,
                          child: ClipOval(
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              user.avatarUrl ?? _noImageAvailable,
                              width: 40,
                              height: 40,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
        firstPageErrorIndicatorBuilder: (context) {
          return const Center(
            child: Text('Error: '),
          );
        },
      ),
    );
  }
}
