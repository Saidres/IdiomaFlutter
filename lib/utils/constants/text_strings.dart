import 'package:app_mobile/generated/app_localizations.dart';
import 'package:flutter/material.dart';

class AppText {
  AppText._();

  // Global texts

  // OnBoarding texts
  static String onBoardingTitle1(BuildContext context) {
    return AppLocalizations.of(context)!.onBoardingTitle2;
  }

  static String onBoardingTitle2(BuildContext context) {
    return AppLocalizations.of(context)!.onBoardingTitle2;
  }

  static String onBoardingTitle3(BuildContext context) {
    return AppLocalizations.of(context)!.onBoardingTitle2;
  }

  static String loginTitle1(BuildContext context) {
    return AppLocalizations.of(context)!.loginTitle1;
  }

  static const String onBoardingSubTitle1 = "Bienvenido a un mundo de opciones ilimitadas: ¡su producto perfecto le espera!";
  static const String onBoardingSubTitle2 = "Para realizar transacciones sin problemas, elija su forma de pago.";
  static const String onBoardingSubTitle3 = "¡Entrega rápida, segura y sin contacto!";
}
