import 'package:auto_route/auto_route.dart';
import 'package:machine_ui/BasePage.dart';
import 'package:flutter/material.dart';
import 'package:machine_ui/SecondPage.dart';
part 'app_router.gr.dart';


// @CupertinoAutoRouter        
// @AdaptiveAutoRouter        
// @CustomAutoRouter        
@MaterialAutoRouter(        
  replaceInRouteName: 'Page,Route',        
  routes: <AutoRoute>[        
    AutoRoute(page: BasePage, initial: true),        
    AutoRoute(page: SecondPage),        
  ],        
)        
class AppRouter extends _$AppRouter{}