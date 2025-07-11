import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/di/injection.dart';
import 'features/bonds/presentation/bloc/bonds_bloc.dart';
import 'features/bonds/presentation/bloc/bond_detail_bloc.dart';
import 'features/bonds/presentation/bloc/bonds_event.dart';
import 'features/bonds/presentation/pages/bonds_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<BondsBloc>(
          create: (context) => getIt<BondsBloc>()..add(const LoadBonds()),
        ),
        BlocProvider<BondDetailBloc>(
          create: (context) => getIt<BondDetailBloc>(),
        ),
      ],
      child: MaterialApp(
        title: 'Bonds App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true,
          fontFamily: 'Inter',
        ),
        home: const BondsPage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
