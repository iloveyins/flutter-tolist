import 'package:flutter/material.dart';

class WidgetPage extends StatefulWidget {
  WidgetPage({Key key}) : super(key: key);
  @override
  WidgetPageState createState() => WidgetPageState();
}

class WidgetPageState extends State<WidgetPage> {
  final ScrollController scrollController = ScrollController();
  scrollToTop() {
    if (scrollController.offset <= 0) {
      scrollController
          .animateTo(0,
              duration: Duration(milliseconds: 600), curve: Curves.linear)
          .then((_) {});
    } else {
      scrollController.animateTo(0,
          duration: Duration(milliseconds: 600), curve: Curves.linear);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Text("d");
  }
}
