import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/models/screen.dart';
import 'package:japangateway/genie/providers/current_screen/current_screen_provider.dart';
import 'package:japangateway/genie/providers/screen_list/screen_list_provider.dart';

class GenieLayout extends ConsumerWidget {
  const GenieLayout({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentScreen = ref.watch(currentScreenProvider);
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(MediaQuery.of(context).size.width, 200.0),
          child: Container(
            height: 100,
          ),
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverToBoxAdapter(
              child: currentScreen.widget,
            )
          ],
        ),
        bottomSheet: Container(
          height: 100,
          child: Row(
            children: [
              TextButton(
                onPressed: () =>
                    {ref.read(screenListProvider.notifier).handlePrevious()},
                child: const Text("PREVIOUS"),
              ),
              TextButton(
                  onPressed: currentScreen.next == null
                      ? null
                      : () => {
                            ref
                                .read(screenListProvider.notifier)
                                .handleNext(currentScreen.next as Screen)
                          },
                  child: const Text("NEXT"))
            ],
          ),
        ));
  }
}
