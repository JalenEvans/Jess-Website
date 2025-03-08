import 'package:flutter/material.dart';
import 'package:jess_website/widgets/app_bar.dart';

class PricingPage extends StatefulWidget {
  const PricingPage({super.key});

  @override
  State<PricingPage> createState() => _PricingPageState();
}

class _PricingPageState extends State<PricingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, Theme.of(context).colorScheme),
    );
  }
}
