part of 'search_result_body.dart';

class _SearchErrorWidget extends StatelessWidget {
  const _SearchErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('No result'),
          const SizedBox(height: 10),
          Text(
            'Try again',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}
