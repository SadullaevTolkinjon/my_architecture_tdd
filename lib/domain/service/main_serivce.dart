import 'dart:convert';

import 'package:injectable/injectable.dart';

import '../../data/api/main_api.dart';

@Injectable()
class MainService {
  final MainApi _mainApi;
  MainService(this._mainApi);

  fetchSavedBooks() async {
    final response = await _mainApi.getCategory();
    var data = jsonDecode(response.body);
    return data;
  }

  // Future getCustomers(int page, int id) async {
  //   final response = await _mainApi.getBooks(page, id);
  //   var data = jsonDecode(response.body);
  //   return BookPaginationModel.fromJson(data);
  // }
  //  Future fetchPaymentCards() async {
  //   final response = await _mainApi.fetchPayemntCards();
  //   var data = jsonDecode(response.body);
  //   return PaymentModel.fromJson(data);
  // }
  // Future<List<Stat>> getStats(int page, int size) async {
  //   final response = await _mainApi.getStats(page, size);
  //   Iterable list = jsonDecode(response.body);
  //   return List<Stat>.from(list.map((e) => Stat.fromJson(e)));
  // }

  // Future<List<Customer>> getCustomers(
  //   String? search,
  //   int page,
  //   int size,
  // ) async {
  //   final response = await _mainApi.getCustomers(search, page, size);
  //   Iterable list = jsonDecode(response.body);
  //   return List<Customer>.from(list.map((e) => Customer.fromJson(e)));
  // }

  // Future<List<Purchase>> getPurchases(
  //   String customerId,
  //   int page,
  //   int size,
  // ) async {
  //   final response = await _mainApi.getPurchases(customerId, page, size);
  //   Iterable list = jsonDecode(response.body);
  //   return List<Purchase>.from(list.map((e) => Purchase.fromJson(e)));
  // }

  // Future<Purchase> createPurchase(
  //   String customerId,
  //   num amount,
  //   num rate,
  //   num? withdrawn,
  //   String? code,
  // ) async {
  //   final response = await _mainApi.createPurchase(
  //     customerId,
  //     amount,
  //     rate,
  //     withdrawn,
  //     code,
  //   );
  //   return Purchase.fromJson(jsonDecode(response.body));
  // }

  // Future<Customer> createCustomer(
  //   String phone,
  //   String name,
  //   String surname,
  // ) async {
  //   final response = await _mainApi.createCustomer(phone, name, surname);
  //   return Customer.fromJson(jsonDecode(response.body));
  // }

  // Future<Customer> addCustomer(String id) async {
  //   final response = await _mainApi.addCustomer(id);
  //   return Customer.fromJson(jsonDecode(response.body));
  // }

  // confirmPurchase(String customerId, num amount, num withdrawn) async {
  //   await _mainApi.confirmPurchase(customerId, withdrawn, amount);
  // }
}
