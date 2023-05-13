import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTheme {
  const AppTheme();

  static const white = Color(0xFFFFFFFF);
  static const transparent = Color(0xFF0000);

  static const accentBlueLight = Color(0xFF007AFF);
  static const defaultBlueLight = Color(0xFF46A2FD);
  static const lightBlueLight = Color(0xFFE8F0F8);
  static const transparentBlueLight = Color(0xFFF2F3F3);
  static const backgroundBlueLight = Color(0xFFF6F7F8);
  static const inputFieldLight = Color(0xFFE8F0F8);

  static const disabledLight1 = Color(0xFFECECEC);
  static const disabledLight2 = Color(0xFFA7A7A7);
  static const dividerLight = Color(0xFFEBEBEB);
  static const warningLight = Color(0xFFCD3E3E);

  static const defaultGreyLight1 = Color(0xFFDDDDE0);
  static const defaultGreyLight2 = Color(0xFF9F9FA3);
  static const defaultTextLight = Color(0xFF272728);

  static const accentBlueDark = Color(0xFFCAE3FF);
  static const defaultBlueDark = Color(0xFF85C0FB);
  static const lightBlueDark = Color(0xFF70A3DC);
  static const transparentBlueDark = Color(0xFF506175);
  static const backgroundBlueDark = Color(0xFF55677B);
  static const inputFieldDark = Color(0xFF4A596B);

  static const disabledDark1 = Color(0xFF667688);
  static const disabledDark2 = Color(0xFFD2D2D6);
  static const dividerDark = Color(0xFF667688);
  static const warningDark = Color(0xFFFF6666);

  static const defaultGreyDark1 = Color(0xFFB3B3B7);
  static const defaultGreyDark2 = Color(0xFFC7C7CC);
  static const defaultTextDark = Color(0xFFFFFFFF);

  static const title1 = TextStyle(
    fontFamily: 'AppleSDGothicNeo',
    fontWeight: FontWeight.w400,
  );
}

final ThemeData lightTheme = ThemeData(
  dialogTheme: DialogTheme(
    backgroundColor: AppTheme.transparentBlueLight,
    elevation: 5,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22.0)),
  ),
  brightness: Brightness.light,
  primaryColor: AppTheme.defaultBlueLight,
  scaffoldBackgroundColor: AppTheme.backgroundBlueLight,
  shadowColor: AppTheme.backgroundBlueLight,
  buttonTheme: ButtonThemeData(buttonColor: AppTheme.transparentBlueLight),
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppTheme.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light, //<-- For iOS SEE HERE (dark icons)
    ),
    color: AppTheme.transparent,
    centerTitle: true,
    elevation: 0.0,
    titleTextStyle: AppTheme.title1.apply(color: AppTheme.defaultTextLight),
    iconTheme: const IconThemeData(
      color: AppTheme.accentBlueLight,
    ),
  ),
  iconTheme: const IconThemeData(
    color: AppTheme.accentBlueLight,
  ),
  dividerColor: AppTheme.dividerLight,
  disabledColor: AppTheme.disabledLight1,
  cardColor: AppTheme.transparentBlueLight,
  textTheme: TextTheme(
    bodyMedium: AppTheme.title1.apply(color: AppTheme.defaultTextLight),
  ),
  radioTheme: RadioThemeData(
    fillColor:
    MaterialStateColor.resolveWith((states) => AppTheme.defaultBlueLight),
  ),
);

final ThemeData darkTheme = ThemeData(
  dialogTheme: DialogTheme(
    backgroundColor: AppTheme.backgroundBlueDark,
    elevation: 5,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(22.0)),
  ),
  brightness: Brightness.dark,
  primaryColor: AppTheme.defaultBlueDark,
  primaryColorDark: AppTheme.defaultBlueDark,
  buttonTheme: ButtonThemeData(buttonColor: AppTheme.transparentBlueDark),
  scaffoldBackgroundColor: AppTheme.backgroundBlueDark,
  shadowColor: AppTheme.backgroundBlueDark,
  dialogBackgroundColor: AppTheme.transparentBlueDark,
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppTheme.transparent,
      statusBarIconBrightness: Brightness.light,
      statusBarBrightness: Brightness.dark,
    ),
    color: AppTheme.transparent,
    centerTitle: true,
    elevation: 0.0,
    titleTextStyle: AppTheme.title1.apply(color: AppTheme.defaultTextDark),
    iconTheme: const IconThemeData(
      color: AppTheme.accentBlueDark,
    ),
  ),
  iconTheme: const IconThemeData(
    color: AppTheme.accentBlueDark,
  ),
  dividerColor: AppTheme.dividerDark,
  disabledColor: AppTheme.disabledDark1,
  cardColor: AppTheme.transparentBlueDark,
  textTheme: TextTheme(
    bodyMedium: AppTheme.title1.apply(color: AppTheme.defaultTextDark),
  ),
  radioTheme: RadioThemeData(
    fillColor:
    MaterialStateColor.resolveWith((states) => AppTheme.defaultBlueDark),
  ),
);