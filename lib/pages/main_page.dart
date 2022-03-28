import 'package:fluent_ui/fluent_ui.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    int index = 0;
    return NavigationView(
      appBar: NavigationAppBar(
        title: Text('Nice App Title :)'),
        actions: Row(children: [Text("data"), Text("data2")]),

        /// If automaticallyImplyLeading is true, a 'back button' will be added to
        /// app bar. This property can be overritten by [leading]
        automaticallyImplyLeading: true,
      ),
    );
  }
}
