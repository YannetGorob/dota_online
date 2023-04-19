part of 'search_result_body.dart';

class _SearchErrorWidget extends StatelessWidget {
  const _SearchErrorWidget();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('No result', style: context.textStyle.primaryTextStyle),
          const SizedBox(height: 10),
          Text('Try again', style: context.textStyle.auxiliaryTextStyle),
        ],
      ),
    );
  }
}
