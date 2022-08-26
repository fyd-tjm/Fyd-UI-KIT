import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fyd_ui/fyd_ui.dart';

void fydLoading(BuildContext context) {
  showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return WillPopScope(
          onWillPop: () async => false,
          child: SimpleDialog(
            backgroundColor: Colors.transparent,
            children: <Widget>[
              Center(
                child: Column(
                  children: const [
                    SpinKitSpinningLines(
                      color: fydPWhite,
                      size: 50.0,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      });
}
