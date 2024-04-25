import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;
  final EdgeInsetsGeometry? margin;
  final double? height;
  final double? width;
  final EdgeInsetsGeometry? padding;
  final BoxDecoration? decoration;
  final Widget? child;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    color: appTheme.black900.withOpacity(0.18),
                    borderRadius: BorderRadius.circular(19.h),
                    border: Border.all(
                      color: appTheme.black900,
                      width: 1.h,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: appTheme.black900.withOpacity(0.25),
                        spreadRadius: 2.h,
                        blurRadius: 2.h,
                        offset: Offset(
                          0,
                          2,
                        ),
                      ),
                    ],
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc

extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get outlinePrimaryContainer => BoxDecoration(
        borderRadius: BorderRadius.circular(19.h),
        border: Border.all(
          color: theme.colorScheme.primaryContainer.withOpacity(1),
          width: 1.h,
        ),
      );
  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(3.h),
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(13.h),
      );
}
