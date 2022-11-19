import '../subject_screen/widgets/subject_item_widget.dart';
import 'controller/subject_controller.dart';
import 'models/subject_item_model.dart';
import 'package:edu_app/core/app_export.dart';
import 'package:edu_app/widgets/custom_button.dart';
import 'package:edu_app/widgets/custom_icon_button.dart';
import 'package:edu_app/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SubjectScreen extends GetWidget<SubjectController> {
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
                              margin: getMargin(top: 70),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: size.width,
                                        margin: getMargin(left: 20, right: 20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text("lbl_self_education".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtAllertaStencilRegular36
                                                      .copyWith(
                                                          letterSpacing: 1.80)),
                                              Container(
                                                  height:
                                                      getVerticalSize(21.00),
                                                  width:
                                                      getHorizontalSize(19.00),
                                                  margin: getMargin(
                                                      top: 10, bottom: 15),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgNotification,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        18.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                                height: getSize(
                                                                    10.00),
                                                                width: getSize(
                                                                    10.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .amberA400,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(5.00)))))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 33),
                                            decoration:
                                                AppDecoration.outlineBlack9003f,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20, right: 20),
                                                      child: Text(
                                                          "msg_choose_your_cou"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtImprimaRegular12
                                                              .copyWith())),
                                                  CustomSearchView(
                                                      width: 350,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFifteenController,
                                                      hintText:
                                                          "msg_search_for_your"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 15,
                                                          right: 20),
                                                      alignment: Alignment
                                                          .center,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 11),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgSearch)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth: getSize(
                                                                  12.00),
                                                              minHeight:
                                                                  getSize(
                                                                      12.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 9,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                            Padding(
                                                                                padding: getPadding(right: 10),
                                                                                child: Text("lbl_subject".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold24.copyWith(letterSpacing: 1.20))),
                                                                            Padding(
                                                                                padding: getPadding(top: 3),
                                                                                child: Text("msg_today_s_math_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12.copyWith()))
                                                                          ])),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  31,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_0_min".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterMedium12Green403.copyWith()))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 15,
                                                                        bottom:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgEdit,
                                                                        height: getVerticalSize(
                                                                            24.00),
                                                                        width: getHorizontalSize(
                                                                            25.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  33.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  350.00),
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 13,
                                                              right: 20),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        margin: getMargin(left: 10, right: 9),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_mathematics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium15.copyWith())),
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium15Black90099.copyWith())),
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_chemistry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium15Black90099.copyWith())),
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_physics".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium15Black90099.copyWith()))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(2.00),
                                                                              width: getHorizontalSize(32.00),
                                                                              margin: getMargin(left: 29, top: 14, right: 29),
                                                                              decoration: BoxDecoration(color: ColorConstant.green302))
                                                                        ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        350.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            10),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray100))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  116.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  320.00),
                                                          child: Obx(() =>
                                                              ListView.builder(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              20,
                                                                          top:
                                                                              18,
                                                                          right:
                                                                              20),
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  itemCount: controller
                                                                      .subjectModelObj
                                                                      .value
                                                                      .subjectItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    SubjectItemModel
                                                                        model =
                                                                        controller
                                                                            .subjectModelObj
                                                                            .value
                                                                            .subjectItemList[index];
                                                                    return SubjectItemWidget(
                                                                        model);
                                                                  })))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          334.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 20),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                6),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .fillGray101,
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 20, top: 12, right: 20), child: Text("msg_recommended_cou".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium24.copyWith())),
                                                                              Padding(padding: getPadding(left: 20, top: 7, right: 20), child: Text("msg_i_learned_chapt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12.copyWith())),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      margin: getMargin(left: 20, top: 13, right: 20),
                                                                                      decoration: AppDecoration.fillWhiteA700,
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(left: 10, top: 19, bottom: 22),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              CustomIconButton(height: 31, width: 31, margin: getMargin(top: 2), variant: IconButtonVariant.OutlineAmber4001_2, shape: IconButtonShape.RoundedBorder15, padding: IconButtonPadding.PaddingAll4, child: CommonImageView(svgPath: ImageConstant.imgPlus31X31)),
                                                                                              Container(
                                                                                                  margin: getMargin(left: 15),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: Text("msg_positive_rotati".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold15.copyWith()))),
                                                                                                    Padding(
                                                                                                        padding: getPadding(top: 3, right: 10),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          CommonImageView(svgPath: ImageConstant.imgBookmark, height: getVerticalSize(15.00), width: getHorizontalSize(11.00)),
                                                                                                          Padding(padding: getPadding(left: 11, top: 2, bottom: 1), child: Text("lbl_3_goals_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12.copyWith()))
                                                                                                        ]))
                                                                                                  ]))
                                                                                            ])),
                                                                                        CustomButton(width: 76, text: "lbl_start".tr, margin: getMargin(top: 23, right: 26, bottom: 23), variant: ButtonVariant.FillGreen304)
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      margin: getMargin(left: 20, top: 20, right: 20, bottom: 89),
                                                                                      decoration: AppDecoration.fillWhiteA700,
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(left: 10, top: 19, bottom: 22),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                              CustomIconButton(height: 31, width: 31, margin: getMargin(top: 2), variant: IconButtonVariant.OutlineBlue405, shape: IconButtonShape.RoundedBorder15, padding: IconButtonPadding.PaddingAll4, child: CommonImageView(svgPath: ImageConstant.imgTicket31X31)),
                                                                                              Container(
                                                                                                  margin: getMargin(left: 16, bottom: 5),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.center, child: Text("lbl_fun_practice".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold15.copyWith())),
                                                                                                    Padding(
                                                                                                        padding: getPadding(left: 1, top: 3, right: 10),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(8.00), width: getHorizontalSize(9.00)),
                                                                                                          Padding(padding: getPadding(left: 8), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(8.00), width: getHorizontalSize(9.00))),
                                                                                                          Padding(padding: getPadding(left: 8), child: CommonImageView(svgPath: ImageConstant.imgStar, height: getVerticalSize(8.00), width: getHorizontalSize(9.00))),
                                                                                                          Padding(padding: getPadding(left: 8), child: CommonImageView(svgPath: ImageConstant.imgStar1, height: getVerticalSize(8.00), width: getHorizontalSize(9.00))),
                                                                                                          Padding(padding: getPadding(left: 9), child: CommonImageView(svgPath: ImageConstant.imgStar1, height: getVerticalSize(8.00), width: getHorizontalSize(9.00)))
                                                                                                        ]))
                                                                                                  ])),
                                                                                              Padding(padding: getPadding(left: 9, top: 17, bottom: 3), child: Text("lbl_3_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12.copyWith()))
                                                                                            ])),
                                                                                        CustomButton(width: 76, text: "lbl_review".tr, margin: getMargin(top: 23, right: 26, bottom: 23))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                20),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .fillWhiteA700,
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(left: 10, top: 21, bottom: 22),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    CustomIconButton(height: 31, width: 31, margin: getMargin(top: 1), variant: IconButtonVariant.OutlineDeeppurpleA103, shape: IconButtonShape.RoundedBorder15, padding: IconButtonPadding.PaddingAll4, child: CommonImageView(svgPath: ImageConstant.imgOffer)),
                                                                                    Container(
                                                                                        margin: getMargin(left: 16, bottom: 1),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(alignment: Alignment.center, child: Text("lbl_wrong_title_set".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold15.copyWith())),
                                                                                          Padding(padding: getPadding(left: 3, top: 3, right: 10), child: Text("lbl_2022_06_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium12.copyWith()))
                                                                                        ]))
                                                                                  ])),
                                                                              CustomButton(width: 76, text: "lbl_review".tr, margin: getMargin(left: 79, top: 23, right: 26, bottom: 23))
                                                                            ])))
                                                          ]))
                                                ])))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.gray100),
                  child: Padding(
                      padding: getPadding(top: 7, bottom: 6),
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
                                          padding:
                                              getPadding(left: 6, right: 2),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgHome19X25,
                                              height: getVerticalSize(19.00),
                                              width: getHorizontalSize(25.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapTxtHome();
                                              },
                                              child: Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text("lbl_home".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium12Gray800
                                                          .copyWith()))))
                                    ])),
                            Container(
                                margin: getMargin(bottom: 1),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 11, right: 11),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getVerticalSize(25.00),
                                              width: getHorizontalSize(21.00))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_subject".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12Gray800
                                                      .copyWith())))
                                    ])),
                            Container(
                                margin: getMargin(top: 1, bottom: 1),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 12, right: 12),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height:
                                                      getVerticalSize(23.00),
                                                  width: getHorizontalSize(
                                                      18.00)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapTxtGrowing();
                                          },
                                          child: Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("lbl_growing".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12Gray800
                                                      .copyWith())))
                                    ])),
                            Container(
                                margin: getMargin(top: 1),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 12, right: 12),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgUser25X25,
                                                  height: getSize(25.00),
                                                  width: getSize(25.00)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapTxtMyprofile();
                                          },
                                          child: Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_my_profile".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium12Gray800
                                                      .copyWith())))
                                    ]))
                          ])))
            ])));
  }

  onTapTxtHome() {
    Get.toNamed(AppRoutes.homePageScreen);
  }

  onTapTxtGrowing() {
    Get.toNamed(AppRoutes.homePageScreen);
  }

  onTapTxtMyprofile() {
    Get.toNamed(AppRoutes.homePageScreen);
  }
}
