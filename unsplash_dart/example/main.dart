import 'package:unsplash_dart/helpers/helpers.dart';
import 'package:unsplash_dart/unsplash/unsplash.dart';
import 'package:unsplash_dart/unsplash/unsplash_impl.dart';

main(List<String> args) async {
  try {
    final UnsplashImpl unsplash =
        UnsplashImpl(accessKey: "5Y8xJv37GaAUfhplfEQel2iyUNfD50AgKhvXyxkZxTM");
    //final resp = await unsplash.getPhotos();
    // final resp = await unsplash.getPhotoById(id: "UxTrmMqD2Dk");
    //final resp = await unsplash.getRandomPhotos(count: 5);
    // final resp = await unsplash.getRandomPhoto();
    // final resp = await unsplash.getPhotoStatistics(id: "UxTrmMqD2Dk");
    // final resp = await unsplash.trackDownload(id: "UxTrmMqD2Dk");
    // final resp = await unsplash.searchPhoto(
    //   query: "cat",
    //   orientation: Orientation.portrait,
    //   colors: Colors.red,
    // );
    // final resp = await unsplash.searchCollection(query: "dogs");
    // final resp = await unsplash.searchUser(query: "John");
    // final resp = await unsplash.getCollections();
    // final resp = await unsplash.getCollectionById(id: "dNwRSnt-Umg");
    final resp = await unsplash.getCollectionPhotos(id: "dNwRSnt-Umg");
    prettyPrint(resp);
  } catch (e) {
    print(e);
  }
}
