import 'package:dota_online/core/api/models/player/search_player_model.dart';
import 'package:flutter/material.dart';

class SearchResultBody extends StatelessWidget {
  const SearchResultBody({required this.searchPlayerModel});

  final List<SearchPlayerModel> searchPlayerModel;

  @override
  Widget build(BuildContext context) {
    if (searchPlayerModel.isNotEmpty)
      return ListView.builder(
          itemCount: searchPlayerModel.length,
          itemBuilder: (context, index) {
            final item = searchPlayerModel[index];
            return ListTile(
              title: Text(item.personaname == null ? '---' : item.personaname!),
              subtitle: Text(
                  item.accountId == null ? '---' : item.accountId.toString()),
            );
          });
    else
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('No result'),
            SizedBox(height: 10),
            Text(
              'Try again',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      );
  }
}
