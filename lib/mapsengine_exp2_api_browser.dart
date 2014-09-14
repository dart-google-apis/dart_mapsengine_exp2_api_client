library mapsengine_exp2_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_mapsengine_exp2_api/src/browser_client.dart';
import "package:google_mapsengine_exp2_api/mapsengine_exp2_api_client.dart";

/** The Google Maps Engine API allows developers to store and query geospatial vector and raster data. */
@deprecated
class Mapsengine extends Client with BrowserClient {

  /** OAuth Scope2: View and manage your Google Maps Engine data */
  static const String MAPSENGINE_SCOPE = "https://www.googleapis.com/auth/mapsengine";

  /** OAuth Scope2: View your Google Maps Engine data */
  static const String MAPSENGINE_READONLY_SCOPE = "https://www.googleapis.com/auth/mapsengine.readonly";

  final oauth.OAuth2 auth;

  Mapsengine([oauth.OAuth2 this.auth]);
}
