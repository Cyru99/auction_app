
import 'package:flutter/material.dart';
import 'ui/ui.dart';

void main() {
  runApp(MaterialApp(
    theme: auctionAppTheme,
    home: ChatScreen(roomId: 'testroom'),
    debugShowCheckedModeBanner: false,
  ));
}
