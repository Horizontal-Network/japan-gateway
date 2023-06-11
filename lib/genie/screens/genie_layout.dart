import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/providers/current_string/current_string_provider.dart';
import 'package:japangateway/genie/widgets/genie_header.dart';

class GenieLayout extends ConsumerWidget {
  const GenieLayout({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentString = ref.watch(currentStringProvider);

    // return Scaffold(
    //     appBar: PreferredSize(
    //       preferredSize: Size(MediaQuery.of(context).size.width, 200.0),
    //       child: const GenieHeader(),
    //     ),
    //     body: CustomScrollView(
    //       slivers: <Widget>[
    //         SliverToBoxAdapter(child: GenieScreen(Text("here"))),
    //       ],
    //     ));
    return currentString.when(
        data: (id) => Text(id),
        error: (error, stack) => Text(error.toString()),
        loading: () => const Text("loading"));
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
