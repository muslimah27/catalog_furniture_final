part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const MAIN = _Paths.MAIN;
  static const HOME = _Paths.HOME;
  static const LOGIN = _Paths.LOGIN;
  static const WELCOME = _Paths.WELCOME;
  static const CATEGORY_LIST = _Paths.CATEGORY_LIST;
  static const SEARCH_BOX = _Paths.SEARCH_BOX;
  static const PRODUCT = _Paths.PRODUCT;
  static const PRODUCT_CARD = _Paths.PRODUCT_CARD;
  static const DETAIL_SCREEN = _Paths.DETAIL_SCREEN;
  static const CONSTANTS = _Paths.CONSTANTS;
}

abstract class _Paths {
  _Paths._();
  static const MAIN = '/';
  static const HOME = '/home';
  static const LOGIN = '/login';
  static const WELCOME = '/welcome';
  static const CATEGORY_LIST = '/category-list';
  static const SEARCH_BOX = '/search-box';
  static const PRODUCT = '/product';
  static const PRODUCT_CARD = '/product-card';
  static const DETAIL_SCREEN = '/detail-screen';
  static const CONSTANTS = '/constants';
}
