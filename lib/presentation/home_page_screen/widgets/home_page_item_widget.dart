import '../controller/home_page_controller.dart';
import '../models/home_page_item_model.dart';
import 'package:edu_app/core/app_export.dart';
import 'package:edu_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePageItemWidget extends StatelessWidget {
  HomePageItemWidget(this.homePageItemModelObj);

  HomePageItemModel homePageItemModelObj;

  var controller = Get.find<HomePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          167.00,
        ),
        width: getHorizontalSize(
          140.00,
        ),
        margin: getMargin(
          right: 20,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                margin: getMargin(
                  top: 10,
                ),
                decoration: AppDecoration.outlineBlack90019,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 61,
                        right: 10,
                      ),
                      child: Text(
                        "msg_morning_textboo".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12Gray800.copyWith(),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 16,
                        right: 10,
                        bottom: 6,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 1,
                                  ),
                                  child: Text(
                                    "lbl_8_0".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium13.copyWith(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      20.00,
                                    ),
                                    margin: getMargin(
                                      left: 1,
                                      top: 8,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getVerticalSize(
                                            8.00,
                                          ),
                                          width: getHorizontalSize(
                                            9.00,
                                          ),
                                        ),
                                        CommonImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getVerticalSize(
                                            8.00,
                                          ),
                                          width: getHorizontalSize(
                                            9.00,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 21,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                9.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 21,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                9.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 21,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgAirplane,
                              height: getSize(
                                10.00,
                              ),
                              width: getSize(
                                10.00,
                              ),
                            ),
                          ),
                          CustomIconButton(
                            height: 24,
                            width: 24,
                            margin: getMargin(
                              left: 40,
                              top: 6,
                              bottom: 1,
                            ),
                            variant: IconButtonVariant.FillRedA200,
                            shape: IconButtonShape.CircleBorder12,
                            padding: IconButtonPadding.PaddingAll4,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFavorite,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: getPadding(
                  left: 20,
                  right: 20,
                  bottom: 10,
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.img914bc0cf050b2c2,
                  height: getVerticalSize(
                    95.00,
                  ),
                  width: getHorizontalSize(
                    99.00,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
