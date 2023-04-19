class UrlUtil {
  static String? fixUrl(String? url) {
    if (url == null || url.isEmpty) return null;

    return 'https://api.opendota.com$url';
  }
}
