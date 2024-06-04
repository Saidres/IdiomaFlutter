import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'My App';

  @override
  String get content => 'Hello';

  @override
  String get onBoardingTitle1 => 'Choose your product';

  @override
  String get onBoardingTitle2 => 'Select payment method';

  @override
  String get onBoardingTitle3 => 'Home delivery';

  @override
  String get loginTitle1 => 'Login';
}
