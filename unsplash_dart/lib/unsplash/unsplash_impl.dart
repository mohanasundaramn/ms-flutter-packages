import 'package:dio/dio.dart';
import 'package:unsplash_dart/helpers/helpers.dart';
import 'package:unsplash_dart/model/photos/collections_photo_response.dart';
import 'package:unsplash_dart/model/photos/list_collections_response.dart';
import 'package:unsplash_dart/model/photos/list_photos_response.dart';
import 'package:unsplash_dart/model/photos/photo_download_response.dart';
import 'package:unsplash_dart/model/photos/photo_statistics_response.dart';
import 'package:unsplash_dart/model/photos/random_photo_response.dart';
import 'package:unsplash_dart/model/photos/search_collection_response.dart';
import 'package:unsplash_dart/model/photos/search_photo_response.dart';
import 'package:unsplash_dart/model/photos/search_user_response.dart';
import 'package:unsplash_dart/model/photos/single_photo_response.dart';
import 'package:unsplash_dart/unsplash/unsplash.dart';
import 'package:unsplash_dart/extensions/enum.dart';

enum OrderBy { latest, oldest, popular }

enum ContentFilter { low, high }

enum Colors {
  black_and_white,
  black,
  white,
  yellow,
  orange,
  red,
  purple,
  magenta,
  green,
  teal,
  blue,
}

enum Orientation { landscape, portrait, squarish }

class UnsplashImpl extends Unsplash {
  final String accessKey;

  static final Dio dio = getDioClient();

  UnsplashImpl({required this.accessKey});

  @override
  Future<ListPhotosResponse> getPhotos({
    int page = 1,
    int perPage = 10,
    OrderBy orderBy = OrderBy.latest,
  }) async {
    final response = await dio.get(
        "/photos?client_id=$accessKey&page=$page&per_page=$perPage&order_by=${orderBy.parse()}");
    final XTotal = response.headers["X-Total"] as List<String>;
    final XPerPage = response.headers["X-Per-Page"] as List<String>;
    final result = ListPhotosResponse.fromJson({
      "photos": response.data,
      "XTotal": int.parse(XTotal.first),
      "XPerPage": int.parse(XPerPage.first),
    });
    return result;
  }

  @override
  Future<SinglePhotoResponse> getPhotoById({required String id}) async {
    final response = await dio.get("/photos/$id?client_id=$accessKey");
    final result = SinglePhotoResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<RandomPhotoResponse> getRandomPhoto({
    List<String> collections = const [],
    List<String> topics = const [],
    String username = "",
    String query = "",
    String orientation = "",
    ContentFilter contentFilter = ContentFilter.low,
  }) async {
    final c = collections.join(', ');
    final t = topics.join(', ');

    final response = await dio.get(
        "/photos/random?client_id=$accessKey&collections=$c&topics=$t&username=$username&query=$query&orientation=$orientation&content_filter=${contentFilter.parse()}");
    final result = RandomPhotoResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<List<RandomPhotoResponse>> getRandomPhotos({
    int count = 1,
    List<String> collections = const [],
    List<String> topics = const [],
    String username = "",
    String query = "",
    String orientation = "",
    ContentFilter contentFilter = ContentFilter.low,
  }) async {
    final c = collections.join(', ');
    final t = topics.join(', ');

    final response = await dio.get(
        "/photos/random?client_id=$accessKey&count=$count&collections=$c&topics=$t&username=$username&query=$query&orientation=$orientation&content_filter=${contentFilter.parse()}");
    final result = ListRandomPhotoResponse.fromJson({"photos": response.data});
    return result.photos;
  }

  @override
  Future<PhotoStatisticsResponse> getPhotoStatistics({
    required String id,
    int quantity = 30,
  }) async {
    final response = await dio
        .get("/photos/$id/statistics?client_id=$accessKey&quantity=$quantity");
    final result = PhotoStatisticsResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<PhotoDownloadResponse> trackDownload({
    required String id,
  }) async {
    final response = await dio.get("/photos/$id/download?client_id=$accessKey");
    final result = PhotoDownloadResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<SearchPhotoResponse> searchPhoto({
    required String query,
    int page = 1,
    int perPage = 20,
    OrderBy orderBy = OrderBy.latest,
    List<String> collections = const [],
    ContentFilter contentFilter = ContentFilter.low,
    Colors? colors,
    Orientation? orientation,
  }) async {
    final c = collections.join(', ');
    var color = "";
    if (colors != null) {
      color = colors.parse();
    }
    var o = "";
    if (orientation != null) {
      o = orientation.parse();
    }
    final url =
        "/search/photos?client_id=$accessKey&query=$query&collections=$c&page=$page&perPage=$perPage&orientation=$o&content_filter=${contentFilter.parse()}&order_by=${orderBy.parse()}&colors=${color}";
    final p1 = RegExp(r"(?:^|&)[a-zA-Z]+=(?=&|$)");
    final newUrl = url.replaceAll(p1, "");
    final response = await dio.get(newUrl);
    final result = SearchPhotoResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<SearchCollectionResponse> searchCollection({
    required String query,
    int page = 1,
    int perPage = 20,
  }) async {
    final response = await dio.get(
        "/search/collections?client_id=$accessKey&query=$query&page=$page&perPage=$perPage");
    final result = SearchCollectionResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<SearchUserResponse> searchUser({
    required String query,
    int page = 1,
    int perPage = 20,
  }) async {
    final response = await dio.get(
        "/search/users?client_id=$accessKey&query=$query&page=$page&perPage=$perPage");
    final result = SearchUserResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<ListCollectionsResponse> getCollections({
    int page = 1,
    int perPage = 10,
  }) async {
    final response = await dio.get(
      "/collections?client_id=$accessKey&page=$page&perPage=$perPage",
    );
    final XTotal = response.headers["X-Total"] as List<String>;
    final XPerPage = response.headers["X-Per-Page"] as List<String>;

    final result = ListCollectionsResponse.fromJson({
      "collections": response.data,
      "XTotal": int.parse(XTotal.first),
      "XPerPage": int.parse(XPerPage.first),
    });

    return result;
  }

  @override
  Future<CollectionsResponse> getCollectionById({required String id}) async {
    final response = await dio.get(
      "/collections/$id?client_id=$accessKey",
    );

    final result = CollectionsResponse.fromJson(response.data);
    return result;
  }

  @override
  Future<List<CollectionsPhotoResponse>> getCollectionPhotos({
    required String id,
    int page = 1,
    int perPage = 10,
    Orientation? orientation,
  }) async {
    final response = await dio.get(
      "/collections/$id/photos?client_id=$accessKey",
    );

    final result =
        ListCollectionPhotoResponse.fromJson({"photos": response.data});
    return result.photos;
  }
}
