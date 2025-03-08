import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context, ColorScheme colorScheme) {
  return AppBar(
    title: TextButton(
      onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
      child: Text(
        'j3ssnailz',
        style: Theme.of(context).textTheme.headlineSmall,
      ),
    ),
    backgroundColor: colorScheme.inversePrimary,
    actions: [
      TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/availability');
        },
        child: const Text('Availability'),
      ),
      TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/book-appointment');
        },
        child: const Text('Book Appointment'),
      ),
      TextButton(
        onPressed: () {
          Navigator.pushNamed(context, '/pricing');
        },
        child: const Text('Pricing'),
      ),
    ],
  );
}
