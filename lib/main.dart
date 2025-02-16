import 'package:flutter/material.dart';
import 'package:haki_hub/domain/value_objects/app_colors.dart';
import 'package:haki_hub/presentation/home/widgets/bottom_navigation.dart';
import 'package:haki_hub/routes/route_generator.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: AppColors.primaryColor400,
        useMaterial3: false,
      ),
      home: const BottomNavigation(),
      onGenerateRoute: GenerateRoute.onGenerateRoute,
    ),
  );
}
