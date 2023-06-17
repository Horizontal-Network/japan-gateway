import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/providers/screen_list/screen_list_provider.dart';
import 'package:japangateway/genie/widgets/genie_header.dart';

class GenieLayout extends ConsumerWidget {
  const GenieLayout({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final screenList = ref.watch(screenListProvider);
    return screenList.when(
        data: (data) => data.last.widget,
        error: (error, stack) => Text(error.toString()),
        loading: () => const CircularProgressIndicator());
  }
}

class GenieScreen extends StatelessWidget {
  Widget body;
  GenieScreen(this.body, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: body);
  }
}
