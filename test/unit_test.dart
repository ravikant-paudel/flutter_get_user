import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_visual/bloc/user_block/user_bloc.dart';
import 'package:flutter_visual/models/user/user.dart';
import 'package:flutter_visual/services/user_service.dart';
import 'package:mockito/mockito.dart';

class MockUserService extends Mock implements UserService {}

void main() {
  MockUserService userService;
  UserBloc userBloc;

  setUp(() {
    userService = MockUserService();
    userBloc = UserBloc(userService);
  });

  group('UserBloc texts', () {
    //
    test('initialState is loading', () {
      expect(userBloc.initialState, UserLoading());
    });

    //Check User Object
    final mockUsers = [User(name: 'cat', email: 'cat@org.com')];
    blocTest<UserBloc, UserEvent, UserState>('get User fetches user',
        build: () async {
          when(userService.getUser())
              .thenAnswer((_) => Future.value(mockUsers));
          return userBloc;
        },
        act: (bloc) async => bloc.add(GetUsers()),
        expect: [UserLoaded(mockUsers)]);

    //Failed Case Checked
    blocTest<UserBloc, UserEvent, UserState>(
        'Faile user is reported when get User fetches user',
        build: () async {
          when(userService.getUser()).thenThrow(Failure('Network11 Error'));
          return userBloc;
        },
        act: (bloc) async => bloc.add(GetUsers()),
//        expect: [UserFailed('Network Error')]);  // to check object is same
        expect: [isA<UserFailed>()]); // to check type

    // when UYserService is Null
    blocTest<UserBloc, UserEvent, UserState>('for null case check',
        build: () async {
          return UserBloc(null);
        },
        act: (bloc) async => bloc.add(GetUsers()),
//        skip: 1, //  since blocTest by defult skip 1
//        expect: [UserFailed('No UserService Found')]);

        //In case of no skip
        skip: 0,
        expect: [UserLoading(), UserFailed('No UserService Found')]);
  });

  tearDown(() {
    userBloc?.close();
  });
}
