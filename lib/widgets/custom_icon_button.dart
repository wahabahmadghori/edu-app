import 'package:edu_app/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 20,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case IconButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case IconButtonVariant.OutlineBlue405:
        return ColorConstant.blue405;
      case IconButtonVariant.OutlineDeeppurpleA103:
        return ColorConstant.deepPurpleA103;
      case IconButtonVariant.OutlineAmber400:
      case IconButtonVariant.OutlineGreen400:
      case IconButtonVariant.OutlineBlue401:
      case IconButtonVariant.OutlineRed301:
      case IconButtonVariant.OutlineDeeppurpleA102:
      case IconButtonVariant.OutlineGreen402:
      case IconButtonVariant.OutlineAmber4001_2:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.11,
          ),
        );
      case IconButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.50,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            37.50,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.OutlineGreen400:
        return LinearGradient(
          begin: Alignment(
            0.5066666750629345,
            1.0000000508465783,
          ),
          end: Alignment(
            0.5533332983625892,
            -0.09333324538352561,
          ),
          colors: [
            ColorConstant.teal300,
            ColorConstant.green300,
          ],
        );
      case IconButtonVariant.OutlineBlue401:
        return LinearGradient(
          begin: Alignment(
            0.5533332935063426,
            0.9999999999999999,
          ),
          end: Alignment(
            0.553333293506341,
            -0.09333323601617627,
          ),
          colors: [
            ColorConstant.blue400,
            ColorConstant.lightBlue300,
          ],
        );
      case IconButtonVariant.OutlineRed301:
        return LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.redA100,
            ColorConstant.red300,
          ],
        );
      case IconButtonVariant.OutlineDeeppurpleA102:
        return LinearGradient(
          begin: Alignment(
            0.5066666750629345,
            1.0000000508465783,
          ),
          end: Alignment(
            0.5533332983625892,
            -0.09333324538352561,
          ),
          colors: [
            ColorConstant.deepPurpleA100,
            ColorConstant.deepPurpleA101,
          ],
        );
      case IconButtonVariant.OutlineGreen402:
        return LinearGradient(
          begin: Alignment(
            0.5533332935063426,
            0.9999999999999999,
          ),
          end: Alignment(
            0.553333293506341,
            -0.09333323601617627,
          ),
          colors: [
            ColorConstant.green401,
            ColorConstant.green301,
          ],
        );
      case IconButtonVariant.OutlineAmber4001_2:
        return LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.amber400Db,
            ColorConstant.yellow700,
          ],
        );
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.OutlineBlue405:
      case IconButtonVariant.OutlineDeeppurpleA103:
        return null;
      default:
        return LinearGradient(
          begin: Alignment(
            0.5,
            -3.0616171314629196e-17,
          ),
          end: Alignment(
            0.5,
            0.9999999999999999,
          ),
          colors: [
            ColorConstant.amber400Db,
            ColorConstant.yellow700,
          ],
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineGreen400:
        return [
          BoxShadow(
            color: ColorConstant.green400,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlue401:
        return [
          BoxShadow(
            color: ColorConstant.blue401,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineRed301:
        return [
          BoxShadow(
            color: ColorConstant.red301,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineDeeppurpleA102:
        return [
          BoxShadow(
            color: ColorConstant.deepPurpleA102,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineGreen402:
        return [
          BoxShadow(
            color: ColorConstant.green402,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineAmber4001_2:
        return [
          BoxShadow(
            color: ColorConstant.amber400,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlue405:
        return [
          BoxShadow(
            color: ColorConstant.blue405,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.OutlineDeeppurpleA103:
        return [
          BoxShadow(
            color: ColorConstant.deepPurpleA103,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillGray300:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.amber400,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              1,
              1,
            ),
          )
        ];
    }
  }
}

enum IconButtonShape {
  RoundedBorder37,
  CircleBorder12,
  RoundedBorder15,
}

enum IconButtonPadding {
  PaddingAll20,
  PaddingAll4,
}

enum IconButtonVariant {
  OutlineAmber400,
  OutlineGreen400,
  OutlineBlue401,
  OutlineRed301,
  OutlineDeeppurpleA102,
  OutlineGreen402,
  FillRedA200,
  FillGray300,
  OutlineAmber4001_2,
  OutlineBlue405,
  OutlineDeeppurpleA103,
}
