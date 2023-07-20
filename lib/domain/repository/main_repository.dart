import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:new_architecture/data/api/main_api.dart';


@Injectable()
class MainRepository {
  final MainApi _mainApi;

  MainRepository(this._mainApi);
  getCategories() async {
    final response = await _mainApi.getCategory();
    var data = jsonDecode(response.body);
    Iterable list = data["result"];
    return list;
  }

 
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
