import 'package:vania/vania.dart';

class CreateOrders extends Migration {
  @override
  Future<void> up() async {
    super.up();
    await createTableNotExists('orders', () {
      integer("order_num", length: 11);
      date("order_date");
      foreign("cust_id", "customers", "cust_id", onDelete: "CASCADE");
    });
  }

  @override
  Future<void> down() async {
    super.down();
    await dropIfExists('orders');
  }
}