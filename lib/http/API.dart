typedef RequestCallBack<T> = void Function(T value);

class API {
  static const BASE_SK_URL = 'http://192.168.5.190:8000';
  static const TYPE_URL = '/sk-api/type/list';

  //正在热映
  static const BASE_SG_SHOWTIME = '/Showtime/LocationMovies.api?locationId=290';
  //即将上映
  static const BASE_SG_COMING = '/Movie/MovieComingNew.api?locationId=290';
  //影片详情
  static const BASE_SG_DETAIL_MOVIE =
      '/movie/detail.api?locationId=290&movieId=';
  //评论列表
  static const BASE_SG_COMMENT = '/Movie/Comment.api?movieId=';
  //预告片
  static const BASE_SG_YG = '/Movie/Video.api?pageIndex=1&movieId=';
  //演员列表
  static const BASE_SG_STAR = '/Movie/MovieCreditsWithTypes.api?movieId=';
  //剧照列表
  static const BASE_SG_JZ = '/Movie/ImageAll.api?movieId=';
}