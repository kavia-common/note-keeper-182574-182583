import 'package:flutter_test/flutter_test.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('Home shows Notes title', (tester) async {
    await tester.pumpWidget(const NotesApp());
    await tester.pumpAndSettle();
    expect(find.text('Notes'), findsWidgets);
  });
}
