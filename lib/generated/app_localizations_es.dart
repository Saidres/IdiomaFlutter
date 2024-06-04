import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Mi Aplicación';

  @override
  String get content => 'Hola';

  @override
  String get onBoardingTitle1 => 'Elija su producto';

  @override
  String get onBoardingTitle2 => 'Seleccione el método de pago';

  @override
  String get onBoardingTitle3 => 'Entrega a domicilio';

  @override
  String get loginTitle1 => 'Inicio';
}
