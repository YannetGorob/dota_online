part of 'league_details_body.dart';

class MoreInfoButton extends StatefulWidget {
  const MoreInfoButton({
    super.key,
    required this.isFullListShown,
    required this.hideText,
    required this.showMoreText,
    required this.onTap,
  });

  final bool isFullListShown;
  final String hideText;
  final String showMoreText;
  final VoidCallback onTap;

  @override
  State<MoreInfoButton> createState() => _MoreInfoButtonState();
}

class _MoreInfoButtonState extends State<MoreInfoButton> {
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: GestureDetector(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Text(
              widget.isFullListShown ? widget.hideText : widget.showMoreText,
            ),
          ),
        ),
        onTap: widget.onTap,
      ),
    );
  }
}
