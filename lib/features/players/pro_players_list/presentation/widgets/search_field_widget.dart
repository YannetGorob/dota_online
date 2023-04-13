import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_search_field.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class SearchFieldWidget extends StatefulWidget {
  const SearchFieldWidget({super.key});

  @override
  State<SearchFieldWidget> createState() => _SearchFieldWidgetState();
}

final searchController = TextEditingController();

class _SearchFieldWidgetState extends State<SearchFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DotaSearchField(
          textInputAction: TextInputAction.done,
          onFieldSubmitted: (value) {
            context.router.push(
              SearchPlayerResultRoute(searchValue: searchController.text),
            );
          },
          controller: searchController,
          prefixIcon: Icon(Icons.search),
          suffixIcon: IconButton(
            icon: Icon(Icons.cancel),
            onPressed: searchController.clear,
          ),
          hintText: '${context.l10n.searchAccount}...',
        ),
        SizedBox(height: 15),
        Text(
          context.l10n.topPlayers,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        SizedBox(height: 15),
      ],
    );
  }
}
