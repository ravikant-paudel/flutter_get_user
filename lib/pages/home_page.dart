import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_visual/bloc/user_block/user_bloc.dart';
import 'package:flutter_visual/models/user/user.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
      body: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) => state.when(
          loading: _onLoading,
          loaded: (users) => _onLoaded(users, context),
          failed: (message) => _onFailed(message, context),
        ),
      ),
    );
  }

  Widget _onLoading() => const Center(
        child: CircularProgressIndicator(),
      );

  Widget _onLoaded(List<User> users, BuildContext context) => RefreshIndicator(
        onRefresh: () async => context.bloc<UserBloc>().add(RefreshUsers()),
        child: ListView.separated(
          separatorBuilder: (context, _) => Divider(height: 0),
          itemCount: users.length,
          itemBuilder: (context, index) => _ListItem(users[index]),
        ),
      );

  Widget _onFailed(String message, BuildContext context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              message,
              style: TextStyle(fontSize: 20.0),
            ),
            SizedBox(height: 10),
            RaisedButton.icon(
              color: Colors.deepPurple,
              textColor: Colors.white,
              onPressed: () async =>
                  context.bloc<UserBloc>().add(RefreshUsers()),
              icon: Icon(Icons.refresh),
              label: Text('TRY AGAIN'),
            ),
          ],
        ),
      );
}

class _ListItem extends StatelessWidget {
  final User user;

  const _ListItem(this.user);

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      key: ValueKey(user.id),
      leading: CircleAvatar(
        child: Text(
          _nameToInitials(user.name),
        ),
      ),
      title: Text(user.name),
      subtitle: Text(user.company.name),
      children: [
        _textRow('Street', user.address.street),
        _textRow('Suite', user.address.suite),
        _textRow('City', user.address.city),
        _textRow('Zip Code', user.address.zipcode),
        _textRow(
            'Coordinates', '${user.address.geo.lat}, ${user.address.geo.lng}'),
      ],
    );
  }

  Widget _textRow(String key, String value) => Padding(
        padding: const EdgeInsets.only(left: 20.0, bottom: 8.0),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text.rich(
            TextSpan(
              text: '$key: ',
              style: TextStyle(color: Colors.deepPurple),
              children: [
                TextSpan(
                  text: value,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            ),
          ),
        ),
      );

  String _nameToInitials(String name) {
    final spiltName = name.split(' ');
    return '${spiltName.first.substring(0, 1)}${spiltName.last.substring(0, 1)}';
  }
}
