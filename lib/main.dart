import 'package:fluent_ui/fluent_ui.dart';
import 'package:fluttodo/mylibs/my_custom_libs.dart';
import 'package:fluttodo/pages/main_page.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      theme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/main',
      routes: {
        '/main': (context) => MainPage(),
      },
    );
  }
}
