/*
 *  config.dart
 *
 *  Created by Ilya Chirkunov <xc@yar.net> on 12.12.2020.
 * Arranged by outline radio <escucho@outlineradio.com> on 09.23.2023.
 */

class Config {
  static const title = 'outline radio';
  static const description = 'la casa de las canciones buenas';
  static const streamUrl = 'https://s1.voscast.com:11511/stream';

  // Social links
  static const instagram = 'https://www.instagram.com/outlineradio/';
  static const twitter = 'https://www.youtube.com/c/JaimeKurt';
  static const facebook =
      'https://www.facebook.com/Outline-radio-la-casa-de-las-canciones-buenas-103803135292440';
  static const website = 'https://outlineradio.com/';
  static const email = 'escucho@outlineradio.com';

  // Share
  static const shareSubject = 'outline radio app';
  static const shareText = "la casa de las canciones buenas";

  // Rate Us
  static const appStoreId =
      'https://play.google.com/store/apps/details?id=com.outlineradio.cleanbet&pli=1';

  // Automatically start playing when the app is launched.
  static const autoplay = false;

  // Replace default image with album cover.
  static const showAlbumCover = true;

  // Search album cover on iTunes.
  static const albumCoverFromItunes = false;

  // Long text scrolling.
  static const textScrolling = true;

  // See documentation to enable Admob.
  static const admobIosAdUnit = 'ca-app-pub-3940256099942544/6300978111';
  static const admobAndroidAdUnit = 'ca-app-pub-3940256099942544/6300978111';

  // Parse metadata from third-party sources.
  static const metadataUrl = '';
  static const artistTag = 'artist';
  static const trackTag = 'title';
  static const coverTag = 'thumb';
  static const titleTag = '';
  static const titleSeparator = ' - ';
  static const timerPeriod = 2;
}
