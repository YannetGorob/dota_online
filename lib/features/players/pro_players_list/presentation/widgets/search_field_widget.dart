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

class _SearchFieldWidgetState extends State<SearchFieldWidget> {
  bool isButtonActive = false;
  final searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    searchController.addListener(() {
      final isButtonActive = searchController.text.isNotEmpty;
      setState(() {
        this.isButtonActive = isButtonActive;
      });
    });
  }

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
          prefixIcon: const Icon(Icons.search),
          suffixIcon: IconButton(
            icon: const Icon(Icons.cancel),
            onPressed: isButtonActive
                ? () {
                    setState(() => isButtonActive = false);
                    searchController.clear();
                  }
                : null,
          ),
          hintText: '${context.l10n.searchAccount}...',
        ),

      ],
    );
  }
}
