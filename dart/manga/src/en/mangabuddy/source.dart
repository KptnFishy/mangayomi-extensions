import '../../../../../model/source.dart';

Source get mangabuddySource => _mangabuddySource;
const _mangabuddyVersion = "0.0.1";
const _mangabuddySourceCodeUrl =
    "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/$branchName/dart/manga/src/en/mangabuddy/mangabuddy.dart";
Source _mangabuddySource = Source(
  name: "MangaBuddy",
  baseUrl: "http://www.mangabuddy.com",
  lang: "en",
  typeSource: "single",
  isNsfw: true,
  iconUrl: "https://github.com/KptnFishy/mangayomi-extensions/blob/patch-1/dart/manga/src/en/mangabuddy/icon.png",
  sourceCodeUrl: _mangabuddySourceCodeUrl,
  itemType: ItemType.manga,
  version: _mangabuddyVersion,
  dateFormat: "MMM dd,yyyy",
  dateFormatLocale: "en",
);
