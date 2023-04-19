part of 'dota_search_app_bar.dart';

class PlayerSearchDelegate extends SearchDelegate<dynamic> {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return <Widget>[
      IconButton(
        onPressed: query.isNotEmpty ? () => query = '' : null,
        icon: const Icon(Icons.clear),
      )
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) => IconButton(
        onPressed: () => close(context, null),
        icon: const Icon(Icons.arrow_back_ios),
      );

  @override
  Widget buildResults(BuildContext context) {
    return SearchPlayerResultPage(searchValue: query);
  }

  @override
  Widget buildSuggestions(BuildContext context) => Container();
}
