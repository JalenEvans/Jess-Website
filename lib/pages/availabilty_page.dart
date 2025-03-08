import 'package:flutter/material.dart';
import 'package:jess_website/widgets/app_bar.dart';
import 'package:table_calendar/table_calendar.dart';

class AvailabiltyPage extends StatefulWidget {
  const AvailabiltyPage({super.key});

  @override
  State<AvailabiltyPage> createState() => _AvailabiltyPageState();
}

class _AvailabiltyPageState extends State<AvailabiltyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, Theme.of(context).colorScheme),
      body: TableCalendar(
        firstDay: DateTime.now(),
        lastDay: DateTime.utc(2025, 4, 31),
        focusedDay: DateTime.now(),
      ),
    );
  }
}
