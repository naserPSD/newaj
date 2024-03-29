import 'package:flutter/material.dart';
import 'package:insideedge/core/app_export.dart';
import 'package:insideedge/widgets/app_bar/appbar_image.dart';
import 'package:insideedge/widgets/app_bar/appbar_subtitle.dart';
import 'package:insideedge/widgets/app_bar/custom_app_bar.dart';
import 'package:insideedge/widgets/custom_button.dart';

class InventoryTrendAnalysisScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 12, bottom: 17),
                    onTap: () {
                      onTapArrowleft3(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "Inventory Trend Analysis")),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 20, right: 16, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(all: 16),
                              decoration: AppDecoration.outlineGray70011
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCalendar16x16,
                                              height: getSize(16),
                                              width: getSize(16),
                                              margin:
                                                  getMargin(top: 6, bottom: 6)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 4, top: 5, bottom: 5),
                                              child: Text("This Week",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium14Black900)),
                                          Spacer(),
                                          CustomButton(
                                              height: getVerticalSize(28),
                                              width: getHorizontalSize(64),
                                              text: "More",
                                              padding: ButtonPadding.PaddingT6,
                                              fontStyle: ButtonFontStyle
                                                  .GilroyMedium12,
                                              suffixWidget: Container(
                                                  margin: getMargin(left: 4),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright)))
                                        ]),
                                    Container(
                                        height: getVerticalSize(188),
                                        width: getHorizontalSize(362),
                                        margin: getMargin(top: 25, bottom: 2),
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text("40",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtGilroyMedium10),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                  child: SizedBox(
                                                                      width: getHorizontalSize(
                                                                          340),
                                                                      child: Divider(
                                                                          height: getVerticalSize(
                                                                              1),
                                                                          thickness: getVerticalSize(
                                                                              1),
                                                                          color:
                                                                              ColorConstant.blueGray400)))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 28),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text("30",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroyMedium10),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                      child: SizedBox(
                                                                          width: getHorizontalSize(
                                                                              340),
                                                                          child: Divider(
                                                                              height: getVerticalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 28),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text("20",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroyMedium10),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                      child: SizedBox(
                                                                          width: getHorizontalSize(
                                                                              340),
                                                                          child: Divider(
                                                                              height: getVerticalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 28),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text("10",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroyMedium10),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                      child: SizedBox(
                                                                          width: getHorizontalSize(
                                                                              340),
                                                                          child: Divider(
                                                                              height: getVerticalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 28),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text("00",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroyMedium10),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              5),
                                                                      child: SizedBox(
                                                                          width: getHorizontalSize(
                                                                              340),
                                                                          child: Divider(
                                                                              height: getVerticalSize(1),
                                                                              thickness: getVerticalSize(1),
                                                                              color: ColorConstant.blueGray400)))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        26),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            63),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              97),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "Item 1",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyMedium10))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        28),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            23,
                                                                        top:
                                                                            22),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              138),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "Item 2",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyMedium10))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        28),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            21),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              160),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "Item 3",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyMedium10))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        29),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            21,
                                                                        top:
                                                                            77),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              83),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "Item 4",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyMedium10))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        28),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            21,
                                                                        top:
                                                                            96),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              64),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Text("Item 5", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10)))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        28),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            21,
                                                                        top:
                                                                            34),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              126),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Text("Item 6", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10)))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        27),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            21,
                                                                        top:
                                                                            77),
                                                                child: Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              83),
                                                                          width: getHorizontalSize(
                                                                              24),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.blueA700,
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(4)), topRight: Radius.circular(getHorizontalSize(4))))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "Item 7",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyMedium10))
                                                                    ]))
                                                          ])))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 29),
                          child: Text("Trending Items",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18)),
                      Padding(
                          padding: getPadding(top: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 1",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("40",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 2",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("40",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 3",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("34",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 4",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("21",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 5",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("20",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 6",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("18",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 7",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("18",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 8",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("17",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 9",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("16",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ])),
                      Padding(
                          padding: getPadding(top: 21, bottom: 1),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Item 10",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtGilroySemiBold16Black900),
                                Text("15",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold16BlueA700)
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 16, right: 16, bottom: 17),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Item 11",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16Black900),
                      Text("15",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16BlueA700)
                    ]))));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
