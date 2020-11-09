import 'package:flutter/material.dart';
import 'package:brew_crew/shared/constants.dart';

class SettingsForms extends StatefulWidget {
  @override
  _SettingsFormsState createState() => _SettingsFormsState();
}

class _SettingsFormsState extends State<SettingsForms> {

  final _formKey = GlobalKey<FormState>();
  final List<String> sugars = ['0', '1', '2', '3', '4'];

  //form values
  String _currentName;
  String _currentSugars;
  int _currentStrength;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
