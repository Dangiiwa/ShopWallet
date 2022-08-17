import 'package:shopwallet/presentation/verify_payment_password_screen/verify_payment_password_screen.dart';
import 'package:shopwallet/presentation/verify_payment_password_screen/binding/verify_payment_password_binding.dart';
import 'package:shopwallet/presentation/settings_screen/settings_screen.dart';
import 'package:shopwallet/presentation/settings_screen/binding/settings_binding.dart';
import 'package:shopwallet/presentation/shopping_in_person_screen/shopping_in_person_screen.dart';
import 'package:shopwallet/presentation/shopping_in_person_screen/binding/shopping_in_person_binding.dart';
import 'package:shopwallet/presentation/splash_screen/splash_screen.dart';
import 'package:shopwallet/presentation/splash_screen/binding/splash_binding.dart';
import 'package:shopwallet/presentation/checkout_in_person_screen/checkout_in_person_screen.dart';
import 'package:shopwallet/presentation/checkout_in_person_screen/binding/checkout_in_person_binding.dart';
import 'package:shopwallet/presentation/wallet_screen/wallet_screen.dart';
import 'package:shopwallet/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:shopwallet/presentation/verify_payment_password1_screen/verify_payment_password1_screen.dart';
import 'package:shopwallet/presentation/verify_payment_password1_screen/binding/verify_payment_password1_binding.dart';
import 'package:shopwallet/presentation/v_card_screen/v_card_screen.dart';
import 'package:shopwallet/presentation/v_card_screen/binding/v_card_binding.dart';
import 'package:shopwallet/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:shopwallet/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:shopwallet/presentation/wallet_home_screen/wallet_home_screen.dart';
import 'package:shopwallet/presentation/wallet_home_screen/binding/wallet_home_binding.dart';
import 'package:shopwallet/presentation/shopping_in_person1_screen/shopping_in_person1_screen.dart';
import 'package:shopwallet/presentation/shopping_in_person1_screen/binding/shopping_in_person1_binding.dart';
import 'package:shopwallet/presentation/shopping_in_person2_screen/shopping_in_person2_screen.dart';
import 'package:shopwallet/presentation/shopping_in_person2_screen/binding/shopping_in_person2_binding.dart';
import 'package:shopwallet/presentation/shopping_in_person3_screen/shopping_in_person3_screen.dart';
import 'package:shopwallet/presentation/shopping_in_person3_screen/binding/shopping_in_person3_binding.dart';
import 'package:shopwallet/presentation/shopping_in_person4_screen/shopping_in_person4_screen.dart';
import 'package:shopwallet/presentation/shopping_in_person4_screen/binding/shopping_in_person4_binding.dart';
import 'package:shopwallet/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:shopwallet/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String verifyPaymentPasswordScreen = '/verify_payment_password_screen';

  static String settingsScreen = '/settings_screen';

  static String shoppingInPersonScreen = '/shopping_in_person_screen';

  static String splashScreen = '/splash_screen';

  static String checkoutInPersonScreen = '/checkout_in_person_screen';

  static String walletScreen = '/wallet_screen';

  static String verifyPaymentPassword1Screen =
      '/verify_payment_password1_screen';

  static String vCardScreen = '/v_card_screen';

  static String signInScreen = '/sign_in_screen';

  static String walletHomeScreen = '/wallet_home_screen';

  static String shoppingInPerson1Screen = '/shopping_in_person1_screen';

  static String shoppingInPerson2Screen = '/shopping_in_person2_screen';

  static String shoppingInPerson3Screen = '/shopping_in_person3_screen';

  static String shoppingInPerson4Screen = '/shopping_in_person4_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: verifyPaymentPasswordScreen,
      page: () => VerifyPaymentPasswordScreen(),
      bindings: [
        VerifyPaymentPasswordBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: shoppingInPersonScreen,
      page: () => ShoppingInPersonScreen(),
      bindings: [
        ShoppingInPersonBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: checkoutInPersonScreen,
      page: () => CheckoutInPersonScreen(),
      bindings: [
        CheckoutInPersonBinding(),
      ],
    ),
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    ),
    GetPage(
      name: verifyPaymentPassword1Screen,
      page: () => VerifyPaymentPassword1Screen(),
      bindings: [
        VerifyPaymentPassword1Binding(),
      ],
    ),
    GetPage(
      name: vCardScreen,
      page: () => VCardScreen(),
      bindings: [
        VCardBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: walletHomeScreen,
      page: () => WalletHomeScreen(),
      bindings: [
        WalletHomeBinding(),
      ],
    ),
    GetPage(
      name: shoppingInPerson1Screen,
      page: () => ShoppingInPerson1Screen(),
      bindings: [
        ShoppingInPerson1Binding(),
      ],
    ),
    GetPage(
      name: shoppingInPerson2Screen,
      page: () => ShoppingInPerson2Screen(),
      bindings: [
        ShoppingInPerson2Binding(),
      ],
    ),
    GetPage(
      name: shoppingInPerson3Screen,
      page: () => ShoppingInPerson3Screen(),
      bindings: [
        ShoppingInPerson3Binding(),
      ],
    ),
    GetPage(
      name: shoppingInPerson4Screen,
      page: () => ShoppingInPerson4Screen(),
      bindings: [
        ShoppingInPerson4Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
