import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:app_mobile/utils/commons/controllers/localization_controller.dart';

import 'package:app_mobile/utils/constants/colors.dart';
import 'package:app_mobile/utils/helpers/helper_functions.dart';
import 'package:app_mobile/utils/constants/sizes.dart';
import 'package:app_mobile/utils/device/device_utility.dart';

import 'package:get/get.dart';

class LoginElevatedButton extends StatelessWidget {
  const LoginElevatedButton({
    super.key,
  });

     @override
  Widget build(BuildContext context) {
    final LocalizationController localizationController = Get.find();
    final dark = HelperFunctions.isDarkMode(context);

    return Positioned(
      right: AppSizes.defaultSpace,
      bottom: DeviceUtils.getBottomNavigationBarHeight(),
      child: ElevatedButton(
        onPressed: () {
          if (localizationController.selectedLanguageValue == 'en') {
            localizationController.changeLanguage('es'); // Cambia a español
          } else {
            localizationController.changeLanguage('en'); // Cambia a inglés
          }
        },
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
          backgroundColor: dark ? const Color.fromARGB(255, 76, 13, 148) : AppColors.black,
        ),
        child: const Icon(Iconsax.translate5),
      ),
    );
  }
}

