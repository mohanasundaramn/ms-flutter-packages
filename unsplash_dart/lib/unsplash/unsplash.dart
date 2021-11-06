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
import 'package:unsplash_dart/unsplash/unsplash_impl.dart';

abstract class Unsplash {
  Future<ListPhotosResponse> getPhotos({
    int page = 1,
    int perPage = 10,
    OrderBy orderBy = OrderBy.latest,
  });

  Future<SinglePhotoResponse> getPhotoById({required String id});

  Future<List<RandomPhotoResponse>> getRandomPhotos({
    int count = 1,
    List<String> collections = const [],
    List<String> topics = const [],
    String username = "",
    String query = "",
    String orientation = "",
    ContentFilter contentFilter = ContentFilter.low,
  });

  Future<RandomPhotoResponse> getRandomPhoto({
    List<String> collections = const [],
    List<String> topics = const [],
    String username = "",
    String query = "",
    String orientation = "",
    ContentFilter contentFilter = ContentFilter.low,
  });

  Future<PhotoStatisticsResponse> getPhotoStatistics({required String id});

  Future<PhotoDownloadResponse> trackDownload({required String id});

  Future<SearchPhotoResponse> searchPhoto({
    required String query,
    int page = 1,
    int perPage = 20,
    OrderBy orderBy = OrderBy.latest,
    List<String> collections = const [],
    ContentFilter contentFilter = ContentFilter.low,
    Colors? colors,
    Orientation? orientation,
  });

  Future<SearchCollectionResponse> searchCollection({
    required String query,
    int page = 1,
    int perPage = 20,
  });

  Future<SearchUserResponse> searchUser({
    required String query,
    int page = 1,
    int perPage = 20,
  });

  Future<ListCollectionsResponse> getCollections({
    int page = 1,
    int perPage = 10,
  });

  Future<CollectionsResponse> getCollectionById({required String id});

  Future<List<CollectionsPhotoResponse>> getCollectionPhotos({
    required String id,
    int page = 1,
    int perPage = 20,
    Orientation? orientation,
  });
}
