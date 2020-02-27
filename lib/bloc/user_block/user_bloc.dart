import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_visual/bloc/user_block/user_event.dart';
import 'package:flutter_visual/bloc/user_block/user_state.dart';
import 'package:flutter_visual/services/user_service.dart';

class UserBlock extends Bloc<UserEvent, UserState> {
  @override
  UserState get initialState => Loading();

  @override
  Stream<UserState> mapEventToState(UserEvent event) async* {
    yield Loading();
    if (event is GetUser) {
      try {
        yield Loaded(await UserService().getUser());
      } on SocketException catch (e) {
        print(e.message);
        yield NoInternet();
      } catch (e) {
        print('All ' + e.message);
        yield Failed(e.toString());
      }
    }
  }
}
