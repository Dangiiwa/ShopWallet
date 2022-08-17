import 'package:flutter/material.dart';
import 'package:shopwallet/core/app_export.dart';

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
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      default:
        return getPadding(
          all: 16,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillTeal300:
        return ColorConstant.teal300;
      case IconButtonVariant.FillLightblue1007c:
        return ColorConstant.lightBlue1007c;
      case IconButtonVariant.FillLightblue1004c:
        return ColorConstant.lightBlue1004c;
      case IconButtonVariant.FillRedA40019:
        return ColorConstant.redA40019;
      case IconButtonVariant.FillLightblue100:
        return ColorConstant.lightBlue100;
      default:
        return ColorConstant.deepPurpleA20019;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.50,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder12,
}

enum IconButtonPadding {
  PaddingAll16,
  PaddingAll6,
}

enum IconButtonVariant {
  FillDeeppurpleA20019,
  FillTeal300,
  FillLightblue1007c,
  FillLightblue1004c,
  FillRedA40019,
  FillLightblue100,
}
