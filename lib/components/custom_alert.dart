import 'package:flutter/material.dart';

customAlert(title, content, actions, type, BuildContext context) async =>
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: title,
        content: content,
        actions: actions,
        backgroundColor: type == 'error' ? Colors.red : null,
        titleTextStyle: TextStyle(
          color: type == 'error' ? Colors.white : null,
        ),
        contentTextStyle: TextStyle(
          color: type == 'error' ? Colors.white : null,
        ),
      ),
    );
