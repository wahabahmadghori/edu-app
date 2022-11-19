import '../controller/subject_controller.dart';
import '../models/subject_item_model.dart';
import 'package:edu_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SubjectItemWidget extends StatelessWidget {
  SubjectItemWidget(this.subjectItemModelObj);

  SubjectItemModel subjectItemModelObj;

  var controller = Get.find<SubjectController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: getMargin(
            right: 40,
          ),
          decoration: AppDecoration.outlineBlack9001912,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  31.00,
                ),
                width: getSize(
                  31.00,
                ),
                margin: getMargin(
                  left: 11,
                  top: 10,
                  right: 11,
                ),
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.whiteA700,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        15.50,
                      ),
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 8,
                            top: 5,
                            right: 7,
                            bottom: 6,
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgVector20X15,
                            height: getVerticalSize(
                              20.00,
                            ),
                            width: getHorizontalSize(
                              15.00,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgStar8X9,
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: getHorizontalSize(
                              9.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 11,
                  top: 8,
                  right: 11,
                ),
                child: Text(
                  "lbl_test".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold15.copyWith(),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 11,
                    top: 8,
                    right: 11,
                    bottom: 13,
                  ),
                  child: Text(
                    "msg_chapter_knowled".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium12WhiteA700.copyWith(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
