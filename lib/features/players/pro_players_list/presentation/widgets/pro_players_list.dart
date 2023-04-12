import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/pro_player_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class ProPlayersList extends StatelessWidget {
  const ProPlayersList({required this.proPlayers});

  final List<ProPlayerModel> proPlayers;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverPadding(padding: EdgeInsets.only(top: 15)),
          SliverToBoxAdapter(child: SearchPlayersWidget()),
          SliverList(
            delegate: SliverChildBuilderDelegate(childCount: proPlayers.length,
                (context, index) {
              final item = proPlayers[index];
              return ProPlayerTile(
                name: item.name,
                steamId: item.steamid,
                avatar: item.avatar,
              );
            }),
          ),
        ],
      ),
    );
  }
}

class ProPlayerTile extends StatelessWidget {
  const ProPlayerTile({
    this.name,
    this.steamId,
    this.avatar,
  });

  final String? name;
  final String? steamId;
  final String? avatar;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 1),
      child: ListTile(
          hoverColor: Colors.redAccent,
          leading: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            child: DotaCachedImage(
              height: 50,
              width: 50,
              imageUrl: avatar,
            ),
          ),
          title: Text(
            name == null ? '---' : name!,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          subtitle: RichText(
            text: TextSpan(
                text: 'Steam ID: ',
                style: Theme.of(context).textTheme.bodySmall,
                children: <TextSpan>[
                  if (steamId != null) TextSpan(text: steamId)
                ]),
          )),
    );
  }
}

class SearchPlayersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchPlayer(),
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

class SearchPlayer extends StatefulWidget {
  @override
  State<SearchPlayer> createState() => _SearchPlayerState();
}

class _SearchPlayerState extends State<SearchPlayer> {
  final searchController = TextEditingController();

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          textInputAction: TextInputAction.done,
          onFieldSubmitted: (value) {
            context.router.push(
              SearchPlayerRoute(searchValue: searchController.text),
            );
          },
          controller: searchController,
          decoration: InputDecoration(
            suffixIcon: IconButton(
              icon: Icon(Icons.cancel),
              onPressed: searchController.clear,
            ),
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            )),
            hintText: '${context.l10n.searchAccount}...',
          ),
        ),
      ],
    );
  }
}
