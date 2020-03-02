import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_visual/bloc/user_block/user_bloc.dart';
import 'package:flutter_visual/pages/home_page.dart';
import 'package:mockito/mockito.dart';

class MockTestWidget extends Mock {}

void main() {
  setUp(() {
    TestWidgetsFlutterBinding.ensureInitialized();
  });

  group('Widget test', () {
    testWidgets('description', (tester) async {
      await tester.pumpWidget(
        MaterialApp(
          home: BlocProvider(
            create: (_) => UserBloc(null),
            child: HomePage(),
          ),
        ),
      );

      await tester.pump();
      expect(find.byType(CircularProgressIndicator), findsOneWidget);
    });
  });
}
