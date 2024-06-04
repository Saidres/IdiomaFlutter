import 'package:app_mobile/generated/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
//import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:app_mobile/utils/commons/controllers/localization_controller.dart';

import 'package:app_mobile/utils/theme/theme.dart';
import 'package:app_mobile/modules/authentication/screens/onboarding/onboarding.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final localizationController = Get.put(LocalizationController());
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const OnBoardingScreen(),
      // Config l10n
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('es'), // Spanish
        Locale('en'), // English
      ],
      locale: Locale(localizationController.selectedLanguageValue),
      //locale: const Locale('es', ''),
      //locale: const Locale('en', ''),
      // >> flutter gen-l10n
    );    

  }
}
