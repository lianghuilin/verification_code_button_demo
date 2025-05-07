import 'package:flutter/material.dart';

import 'package:get/get.dart';

class VerificationCodeButtonView extends StatelessWidget {
  const VerificationCodeButtonView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VerificationCodeButton'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.grey, width: 1),
                ),
                width: 315,
                height: 40,
                child: Row(
                  children: [
                    Container(
                      width: 90,
                      height: 40,
                      padding: EdgeInsets.only(left: 16, top: 8, bottom: 8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 20,
                            color: Colors.white38,
                            spreadRadius: 0,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Text("+86", style: _textStyleContent()),
                    ),
                  ],
                ),
              ),
              // Obx(
              //   () => Container(
              //     decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(12),
              //       border: Border.all(color: Colors.grey, width: 1),
              //     ),
              //     width: 315,
              //     height: 40,
              //     child: Row(
              //       children: [
              //         Container(
              //           width: 90,
              //           height: 40,
              //           padding: EdgeInsets.only(left: 16, top: 8, bottom: 8),
              //           decoration: BoxDecoration(
              //             color: Colors.white,
              //             borderRadius: BorderRadius.only(
              //               topLeft: Radius.circular(12),
              //               bottomLeft: Radius.circular(12),
              //             ),
              //             boxShadow: [
              //               BoxShadow(
              //                 blurRadius: 20,
              //                 color: Colors.white38,
              //                 spreadRadius: 0,
              //                 offset: Offset(0, 0),
              //               ),
              //             ],
              //           ),
              //           clipBehavior: Clip.antiAlias,
              //           child: Text("+86", style: _textStyleContent()),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ),
            FloatingActionButton(
              onPressed: () => Get.toNamed('/home'),
              child: Icon(Icons.navigate_before),
            ),
          ],
        ),
      ),
    );
  }
}

_textStyleContent() {
  return const TextStyle(
    fontSize: 16,
    color: Colors.white70,
    fontWeight: FontWeight.w500,
    height: 24 / 16,
  );
}
