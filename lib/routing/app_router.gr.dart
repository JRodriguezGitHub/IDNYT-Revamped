// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:idnyt_revamped/modules/home/views/admin_home_page.dart' as _i3;
import 'package:idnyt_revamped/modules/home/views/professor_home_page.dart'
    as _i4;
import 'package:idnyt_revamped/modules/home/views/student_home_page.dart'
    as _i2;
import 'package:idnyt_revamped/modules/login/views/error_page.dart' as _i5;
import 'package:idnyt_revamped/modules/login/views/login_page.dart' as _i6;
import 'package:idnyt_revamped/modules/profile/profile_page.dart' as _i7;
import 'package:idnyt_revamped/shared/views/splash_screen.dart' as _i1;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SplashScreenPage.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreenPage(),
      );
    },
    StudentHomePage.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.StudentHomePage(),
      );
    },
    AdminHomePage.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AdminHomePage(),
      );
    },
    ProfessorHomePage.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.ProfessorHomePage(),
      );
    },
    ErrorPage.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.ErrorPage(),
      );
    },
    LoginPage.name: (routeData) {
      final args =
          routeData.argsAs<LoginPageArgs>(orElse: () => const LoginPageArgs());
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.LoginPage(key: args.key),
      );
    },
    ProfilePage.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.ProfilePage(),
      );
    },
  };
}

/// generated route for
/// [_i1.SplashScreenPage]
class SplashScreenPage extends _i8.PageRouteInfo<void> {
  const SplashScreenPage({List<_i8.PageRouteInfo>? children})
      : super(
          SplashScreenPage.name,
          initialChildren: children,
        );

  static const String name = 'SplashScreenPage';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i2.StudentHomePage]
class StudentHomePage extends _i8.PageRouteInfo<void> {
  const StudentHomePage({List<_i8.PageRouteInfo>? children})
      : super(
          StudentHomePage.name,
          initialChildren: children,
        );

  static const String name = 'StudentHomePage';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AdminHomePage]
class AdminHomePage extends _i8.PageRouteInfo<void> {
  const AdminHomePage({List<_i8.PageRouteInfo>? children})
      : super(
          AdminHomePage.name,
          initialChildren: children,
        );

  static const String name = 'AdminHomePage';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.ProfessorHomePage]
class ProfessorHomePage extends _i8.PageRouteInfo<void> {
  const ProfessorHomePage({List<_i8.PageRouteInfo>? children})
      : super(
          ProfessorHomePage.name,
          initialChildren: children,
        );

  static const String name = 'ProfessorHomePage';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.ErrorPage]
class ErrorPage extends _i8.PageRouteInfo<void> {
  const ErrorPage({List<_i8.PageRouteInfo>? children})
      : super(
          ErrorPage.name,
          initialChildren: children,
        );

  static const String name = 'ErrorPage';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.LoginPage]
class LoginPage extends _i8.PageRouteInfo<LoginPageArgs> {
  LoginPage({
    _i9.Key? key,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          LoginPage.name,
          args: LoginPageArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'LoginPage';

  static const _i8.PageInfo<LoginPageArgs> page =
      _i8.PageInfo<LoginPageArgs>(name);
}

class LoginPageArgs {
  const LoginPageArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'LoginPageArgs{key: $key}';
  }
}

/// generated route for
/// [_i7.ProfilePage]
class ProfilePage extends _i8.PageRouteInfo<void> {
  const ProfilePage({List<_i8.PageRouteInfo>? children})
      : super(
          ProfilePage.name,
          initialChildren: children,
        );

  static const String name = 'ProfilePage';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}
