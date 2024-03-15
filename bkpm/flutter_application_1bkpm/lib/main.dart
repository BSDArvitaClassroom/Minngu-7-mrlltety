import 'package:flutter/material.dart';
import 'package:flutter_application_1bkpm/routes.dart';
void main() {
runApp(MaterialApp(
 onGenerateRoute: RouteGenerator.generateRoute,
));
}