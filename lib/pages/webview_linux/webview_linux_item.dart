import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:kazumi/pages/webview_linux/webview_linux_controller.dart';

class WebviewLinuxItem extends StatefulWidget {
  const WebviewLinuxItem({super.key});

  @override
  State<WebviewLinuxItem> createState() => _WebviewItemState();
}

class _WebviewItemState extends State<WebviewLinuxItem> {
  final WebviewLinuxItemController webviewLinuxItemController = Modular.get<WebviewLinuxItemController>();

  @override
  void dispose() {
    webviewLinuxItemController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Expanded(child: Center(child: Text('此平台不支持Webview规则')));
  }
}
