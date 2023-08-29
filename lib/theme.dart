/*
 *  theme.dart
 *
 * 
 *  Created by Ilya Chirkunov <xc@yar.net> on 15.12.2021.
 * Arranged by outline radio <escucho@outlineradio.com> on 09.23.2023.
 */

import 'package:flutter/material.dart';
import 'package:single_radio/extensions/slider_track_shape.dart';

class AppTheme {
  // Primary colors in ARGB format.
  static const headerColor = Color.fromARGB(255, 229, 231, 245);
  static const foregroundColor = Color.fromARGB(255, 76, 78, 96);
  static const backgroundColor = Color.fromARGB(255, 254, 254, 254);
  static const accentColor = Color.fromARGB(255, 150, 85, 248);

  // Constants for detailed customization.
  static const backgroundImage = false;

  static const appBarColor = headerColor;
  static const appBarFontColor = foregroundColor;
  static const appBarElevation = 4.0;

  static const artistFontColor = foregroundColor;
  static final trackFontColor = foregroundColor.withOpacity(0.25);

  static const controlButtonColor = accentColor;
  static const controlButtonSplashColor = Color.fromARGB(255, 124, 106, 189);
  static const controlButtonIconColor = foregroundColor;

  static const volumeSliderActiveColor = accentColor;
  static final volumeSliderOverlayColor = accentColor.withOpacity(0.12);
  static final volumeSliderInactiveColor = foregroundColor.withOpacity(0.05);

  static const drawerHeaderBackgroundColor = headerColor;
  static const drawerBackgroundColor = backgroundColor;
  static const drawerTitleFontColor = foregroundColor;
  static const drawerTitlePadding = 16.0;
  static final drawerDescriptionFontColor = foregroundColor.withOpacity(0.25);
  static const drawerItemIconColor = foregroundColor;
  static const drawerItemFontColor = foregroundColor;

  static const artworkShadowColor = Color.fromARGB(47, 47, 45, 56);
  static const artworkShadowOffset = Offset(2.0, 2.0);
  static const artworkShadowRadius = 8.0;

  static const aboutUsTitleColor = foregroundColor;
  static final aboutUsDescriptionColor = foregroundColor.withOpacity(0.25);
  static final aboutUsFontColor = foregroundColor.withOpacity(0.9);
  static const aboutUsContainerTitleColor = Color.fromARGB(255, 91, 45, 245);
  static const aboutUsContainerBackgroundColor = headerColor;

  static const timerColor = foregroundColor;
  static const timerButtonFontColor = foregroundColor;
  static const timerButtonBackgroundColor = Color.fromARGB(255, 127, 93, 237);
  static const timerStopButtonFontColor = foregroundColor;
  static const timerStopButtonBackgroundColor =
      Color.fromARGB(255, 204, 204, 220);
  static const timerSliderColor = Color.fromARGB(255, 109, 102, 243);
  static const timerSliderTrackColor = Color.fromARGB(255, 133, 112, 191);
  static const timerSliderDotColor = foregroundColor;
  static const timerSliderFontColor = foregroundColor;

  // You can replace font files in "fonts" directory.
  // To use the default system font, set to null.
  static const fontFamily = 'Custom';

  // The font weight can be adjusted by setting a value between 0.0 and 1.0.
  // For default system font, set this value to 0.0
  static const fontWeight = 0.9;

  // Don't edit this constant.
  static final themeData = ThemeData(
    fontFamily: fontFamily,
    canvasColor: backgroundColor,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: accentColor,
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: foregroundColor),
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      elevation: appBarElevation,
      backgroundColor: appBarColor,
      foregroundColor: appBarFontColor,
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.lerp(
          FontWeight.w500,
          FontWeight.w700,
          fontWeight,
        ),
        fontFamily: fontFamily,
      ),
    ),
    sliderTheme: SliderThemeData(
      trackShape: RoundSliderTrackShape(),
      activeTrackColor: volumeSliderActiveColor,
      thumbColor: volumeSliderActiveColor,
      overlayColor: volumeSliderOverlayColor,
      inactiveTrackColor: volumeSliderInactiveColor,
      activeTickMarkColor: const Color.fromRGBO(116, 101, 175, 0),
      inactiveTickMarkColor: const Color.fromARGB(0, 33, 30, 63),
    ),
    listTileTheme: const ListTileThemeData(
      iconColor: drawerItemIconColor,
      textColor: drawerItemFontColor,
    ),
  );
}
