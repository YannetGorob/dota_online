class ChangeUrl {
  static String? changeUrl(String? url) {
    if (url == null || url.isEmpty) return url;
    return 'https://api.opendota.com' + url;
  }
}
