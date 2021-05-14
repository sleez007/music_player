import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:music_player/presentation/core/app_widget.dart';

import 'application/core/bloc_observer.dart';
import 'injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  Bloc.observer = SimpleBlocObserver();
  runApp(const AppWidget());
}
