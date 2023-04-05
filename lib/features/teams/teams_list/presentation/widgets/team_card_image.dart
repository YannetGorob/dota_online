part of 'teams_list_item.dart';

class TeamCardImage extends StatelessWidget {
  const TeamCardImage({
    required this.height,
    required this.imageUrl,
  });

  final double height;
  final String? imageUrl;

  @override
  Widget build(BuildContext context) {
    if (imageUrl == null) {
      return SizedBox(
        height: height,
        child: Image.asset('assets/images/dota_logo.png'),
      );
    }
    return SizedBox(
      height: height,
      child: CachedNetworkImage(
        fit: BoxFit.fill,
        imageUrl: imageUrl!,
        placeholder: (context, url) => Center(child: CircularProgressIndicator()),
        errorWidget: (context, url, error) =>
            Image.asset('assets/images/dota_logo.png'),
      ),
    );
  }
}
