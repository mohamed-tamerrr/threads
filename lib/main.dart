import 'package:material_ui/material_ui.dart';
import 'package:threads/views/landing_view.dart';

void main() => runApp(const ThreadsApp());

class ThreadsApp extends StatelessWidget {
  const ThreadsApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Threads',
    debugShowCheckedModeBanner: false,

    home: const LandingView(),
  );
}
