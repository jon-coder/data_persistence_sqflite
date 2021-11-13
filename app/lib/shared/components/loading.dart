import 'package:flutter/material.dart';
import '../../shared/shared.dart';

Widget loading() {
  return SafeArea(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircularProgressIndicator(
            color: AppColors.primaryColor,
          ),
          SizedBox(
            height: 6,
          ),
          Text(
            'Loading',
            style: TextStyle(
              color: AppColors.primaryColor,
              fontSize: 16,
            ),
          ),
        ],
      ),
    ),
  );
}
