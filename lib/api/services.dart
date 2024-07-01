class AppServices {
  static String getBaseUrl() {
    return 'http://192.168.182.180:5000';
  }

  static String getLoginEndpoint() {
    return '${getBaseUrl()}/login';
  }

  static String getRegistEndpoint() {
    return '${getBaseUrl()}/register';
  }

  static String getAuthEndpoint() {
    return '${getBaseUrl()}/auth';
  }
}