import 'package:flutter/material.dart';

class SendSuggestions extends StatefulWidget {
  const SendSuggestions({super.key});

  @override
  State<SendSuggestions> createState() => _SendSuggestionsState();
}

class _SendSuggestionsState extends State<SendSuggestions> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('意见反馈',textScaleFactor: 3,));
  }
}
