part of 'league_details_body.dart';

class NoLeagueInfoWidget extends StatelessWidget {
  const NoLeagueInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SliverToBoxAdapter(
      child: SizedBox(
        child: Center(
          child: Text('no info'),
        ),
      ),
    );
  }
}
