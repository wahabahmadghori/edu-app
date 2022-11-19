import '../home_page_screen/widgets/home_page_item_widget.dart';
import 'controller/home_page_controller.dart';
import 'models/home_page_item_model.dart';
import 'package:edu_app/core/app_export.dart';
import 'package:edu_app/widgets/custom_icon_button.dart';
import 'package:edu_app/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(children: [
          Expanded(
              child: Container(
                  width: size.width,
                  child: SingleChildScrollView(
                      child: Container(
                          height: getVerticalSize(809.00),
                          width: size.width,
                          margin: getMargin(top: 34),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    width: getHorizontalSize(370.00),
                                    margin: getMargin(left: 10, bottom: 10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: size.width,
                                              margin: getMargin(right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            81.00),
                                                        width:
                                                            getHorizontalSize(
                                                                314.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_self_education"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtAllertaStencilRegular36
                                                                              .copyWith(letterSpacing: 1.80)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgVector,
                                                                          height: getVerticalSize(
                                                                              50.00),
                                                                          width:
                                                                              getHorizontalSize(73.00))))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            21.00),
                                                        width:
                                                            getHorizontalSize(
                                                                19.00),
                                                        margin: getMargin(
                                                            top: 45,
                                                            bottom: 15),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgNotification,
                                                                          height: getVerticalSize(
                                                                              20.00),
                                                                          width:
                                                                              getHorizontalSize(18.00)))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          10.00),
                                                                      width: getSize(
                                                                          10.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amberA400,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(5.00)))))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 33, right: 10),
                                              child: Text(
                                                  "msg_choose_your_cou".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtImprimaRegular12
                                                      .copyWith())),
                                          CustomSearchView(
                                              width: 350,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .groupTwentyEightController,
                                              hintText:
                                                  "msg_search_for_your".tr,
                                              margin:
                                                  getMargin(top: 15, right: 10),
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 11),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearch)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(12.00),
                                                  minHeight: getSize(12.00))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 50, right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 75,
                                                        width: 75,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgPlus)),
                                                    CustomIconButton(
                                                        height: 75,
                                                        width: 75,
                                                        margin:
                                                            getMargin(left: 62),
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineGreen400,
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgForward)),
                                                    CustomIconButton(
                                                        height: 75,
                                                        width: 75,
                                                        margin:
                                                            getMargin(left: 62),
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineBlue401,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTicket))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 8,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_category"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium13
                                                                    .copyWith())),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_boutique_class"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium13
                                                                    .copyWith())),
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_free_course"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium13
                                                                    .copyWith()))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 30, right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 75,
                                                        width: 75,
                                                        margin: getMargin(
                                                            bottom: 1),
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineRed301,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFile)),
                                                    CustomIconButton(
                                                        height: 75,
                                                        width: 75,
                                                        margin: getMargin(
                                                            left: 62, top: 1),
                                                        variant: IconButtonVariant
                                                            .OutlineDeeppurpleA102,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLock)),
                                                    CustomIconButton(
                                                        height: 75,
                                                        width: 75,
                                                        margin: getMargin(
                                                            left: 62,
                                                            bottom: 1),
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineGreen402,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTrophy))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 7,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text("lbl_bookstore".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium13
                                                                .copyWith()),
                                                        Text(
                                                            "lbl_live_course"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium13
                                                                .copyWith()),
                                                        Text(
                                                            "lbl_leaderboard"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium13
                                                                .copyWith())
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 25, right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text(
                                                        "msg_recommended_cou"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium15
                                                            .copyWith()),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 157,
                                                            top: 1,
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_more".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium12
                                                                .copyWith()))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(184.00),
                                              width: getHorizontalSize(370.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: getPadding(top: 17),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .homePageModelObj
                                                      .value
                                                      .homePageItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    HomePageItemModel model =
                                                        controller
                                                                .homePageModelObj
                                                                .value
                                                                .homePageItemList[
                                                            index];
                                                    return HomePageItemWidget(
                                                        model);
                                                  }))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 41, right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text(
                                                        "lbl_today_s_events".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterMedium15
                                                            .copyWith()),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 190,
                                                            top: 1,
                                                            bottom: 2),
                                                        child: Text(
                                                            "lbl_view_all".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium12
                                                                .copyWith()))
                                                  ]))
                                        ])))
                          ]))))),
          Container(
              decoration: BoxDecoration(color: ColorConstant.gray100),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                        margin: getMargin(top: 1, bottom: 1),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 6, right: 2),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgHome,
                                      height: getVerticalSize(19.00),
                                      width: getHorizontalSize(25.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(top: 5),
                                      child: Text("lbl_home".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterMedium12Gray800
                                              .copyWith())))
                            ])),
                    Container(
                        margin: getMargin(bottom: 1),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 11, right: 11),
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgComputer,
                                      height: getVerticalSize(25.00),
                                      width: getHorizontalSize(21.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtSubject();
                                      },
                                      child: Padding(
                                          padding: getPadding(top: 2),
                                          child: Text("lbl_subject".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium12Gray800
                                                  .copyWith()))))
                            ])),
                    Container(
                        margin: getMargin(top: 1, bottom: 1),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(left: 12, right: 12),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getVerticalSize(23.00),
                                          width: getHorizontalSize(18.00)))),
                              Padding(
                                  padding: getPadding(top: 3),
                                  child: Text("lbl_growing".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium12Gray800
                                          .copyWith()))
                            ])),
                    Container(
                        margin: getMargin(top: 1),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(left: 12, right: 12),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser25X25,
                                          height: getSize(25.00),
                                          width: getSize(25.00)))),
                              Padding(
                                  padding: getPadding(top: 2),
                                  child: Text("lbl_my_profile".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium12Gray800
                                          .copyWith()))
                            ]))
                  ]))
        ]),
      ),
    );
  }

  onTapTxtSubject() {
    Get.toNamed(AppRoutes.subjectScreen);
  }
}
