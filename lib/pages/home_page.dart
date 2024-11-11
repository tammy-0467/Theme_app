import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:themeapp/components/box.dart';
import 'package:themeapp/components/button.dart';
import 'package:themeapp/theme/theme_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: MyBox(
            color: Theme.of(context).colorScheme.primary,
            child: MyButton(
              color: Theme.of(context).colorScheme.onPrimary,
              onTap: (){
                Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
              },
            )
        ),
      ),
    );
  }
}
