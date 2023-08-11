import 'package:clean_arch/core/utils/app_color.dart';
import 'package:clean_arch/core/utils/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Constants {
  static void showErrorDialog(
      {required BuildContext context, required String msg}) {
    showDialog(context: context, builder: (context) =>
    CupertinoAlertDialog(
      title: Text(
        msg ,
        style: Styles.textHeader16Black,
      ),
      actions: [
        TextButton(onPressed: () => Navigator.pop(context),
            child: Text(
              'OK',
              style: Styles.textHeader16Black,
            )
        )
      ],
    )
    );
  }


  static void showToast(
  {required BuildContext context , required String msg , Color? color , ToastGravity? toastGravity}
      ){
    Fluttertoast.showToast(
        msg: msg ,
      toastLength: Toast.LENGTH_LONG ,
      backgroundColor: color ?? AppColor.primaryColor ,
      gravity: toastGravity ?? ToastGravity.BOTTOM ,

    );
  }




}
