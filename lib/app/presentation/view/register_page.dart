import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kiri/app/controller/register_controller.dart';

class RegisterPage extends GetView<RegisterController> {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('RegisterPage')),
        body: SafeArea(child: Text('RegisterController')));
  }
}