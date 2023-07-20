
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:new_architecture/data/api/api.dart';

@Injectable()
class MainApi {
  final Api _api;
  MainApi(this._api);
  Future<Response> getCategory() async {
    var data = await _api.get(path: 'category/top');
    return data;
  }

  // Future<Response> getProducts() async {
  //   print("------here is working broooooooo------");
  //   var data = await _api.getWithToken(path: 'book-group/public-list');
  //   return data;
  // }

  // Future<Response> getSearchCategories() async {
  //   var data = await _api.getWithToken(path: 'category/public-list');
  //   return data;
  // }

  // Future<Response> getBookCategoryProducts(int id) async {
  //   var data = await _api.getWithToken(path: 'book-group/public-list/$id');
  //   return data;
  // }

  // Future<Response> fetchBookInfo(int id) async {
  //   var data = await _api.getWithToken(path: 'book/public-list/$id');
  //   return data;
  // }

  // Future<Response> createCheckout(var books) async {
  //   final Map<String, Object?> request = {
  //     'books': books,
  //   };

  //   var data = await _api.postWithToken(path: 'checkout', body: request);
  //   return data;
  // }

  // Future<Response> fetchCategories(int id) async {
  //   var data = await _api.getWithToken(path: 'book/public-list/$id');
  //   return data;
  // }

  // Future<Response> fetchSavedBooks() async {
  //   var data = await _api.getWithToken(path: 'bookmark');
  //   return data;
  // }

  // Future<Response> getBooks(int page, int id) {
  //   final Map<String, Object> params = {
  //     "category_id": id,
  //     'page': page,
  //   };

  //   return _api.getWithToken(path: 'book/public-list', params: params);
  // }

  // Future<Response> fetchSearch(String query) async {
  //   final Map<String, Object> params = {'name': query};
  //   var data =
  //       await _api.getWithToken(path: 'book/public-search', params: params);
  //   return data;
  // }

  // Future<Response> saveBookmark(int id) async {
  //   final Map<String, Object> params = {'book_id': id.toString()};

  //   var data = await _api.postWithToken(path: 'bookmark/store', body: params);
  //   return data;
  // }

  // Future<Response> deleteBookmark(int id) async {
  //   final Map<String, Object> params = {"/": id.toString()};
  //   var data =
  //       await _api.deleteLikes(path: 'bookmark/destroy',id: id.toString());
  //   return data;
  // }

  // Future<Response> postComments(String comments, int bookId, int rating) async {
  //   final Map<String, Object> params = {
  //     "comment": comments,
  //     "rating": rating.toString(),
  //     'book_id': bookId.toString()
  //   };
  //   var data = await _api.postWithToken(path: 'review/store', body: params);
  //   return data;
  // }

  // Future<Response> fetchPayemntCards() async {
  //   var data = await _api.getWithToken(path: 'payment/uzcard-list');
  //   return data;
  // }

  // Future<Response> createPaymentCard(
  //     String cardNumber, String expryDate, String name) async {
  //   final Map<String, Object> params = {
  //     "pan": cardNumber,
  //     "expiry": expryDate,
  //     'name': name
  //   };
  //   var data = await _api.postWithToken(path: 'payment/token', body: params);
  //   return data;
  // }

  // Future<Response> createPayment(
  //     int amount, String token, int invoiceId) async {
  //   final Map<String, Object> params = {
  //     "amount": amount.toString(),
  //     "token": token,
  //     'invoice_id': invoiceId.toString()
  //   };
  //   var data = await _api.postWithToken(path: 'payment/create', body: params);
  //   return data;
  // }

  // Future<Response> createGuestLogin() async {
  //   final Map<String, Object> params = {
  //     "uuid": [1],
  //     "model": [1],
  //   };
  //   var data = await _api.postWithToken(path: 'guest/login', body: params);
  //   return data;
  // }
  // Future<Response> getStats(int page, int size) async {
  //   final params = {'page': page, 'size': size};
  //   return _api.get(path: 'stats', params: params);
  // }

  // Future<Response> getCustomers(String? search, int page, int size) {
  //   final Map<String, Object> params = {'page': page, 'size': size};
  //   if (search != null) params['search'] = search;
  //   return _api.get(path: 'customers', params: params);
  // }

  // Future<Response> getPurchases(String customerId, int page, int size) {
  //   final Map<String, Object> params = {
  //     'id': customerId,
  //     'page': page,
  //     'limit': size,
  //   };
  //   return _api.get(path: 'purchases', params: params);
  // }

  // Future<Response> createPurchase(
  //   String customerId,
  //   num amount,
  //   num rate,
  //   num? withdrawn,
  //   String? code,
  // ) {
  //   final Map<String, Object?> request = {
  //     'costumer_id': customerId,
  //     'amount': amount,
  //     'rate': rate,
  //     'withdrawn': withdrawn ?? 0.0,
  //     'code': code
  //   };
  //   return _api.post(path: 'purchases', body: request);
  // }

  // Future<Response> createCustomer(String phone, String name, String surname) {
  //   final Map<String, Object> request = {
  //     'phone': phone,
  //     'name': name,
  //     'surname': surname
  //   };
  //   return _api.post(path: 'customers', body: request);
  // }

  // Future<Response> addCustomer(String id) {
  //   return _api.put(path: 'customers/$id');
  // }

  // Future<Response> confirmPurchase(
  //   String customerId,
  //   num withdrawn,
  //   num amount,
  // ) async {
  //   final Map<String, Object?> request = {
  //     'customer_id': customerId,
  //     'amount': amount,
  //     'withdrawal': withdrawn,
  //   };
  //   return _api.post(path: 'purchases/confirm', body: request);
  // }
}
