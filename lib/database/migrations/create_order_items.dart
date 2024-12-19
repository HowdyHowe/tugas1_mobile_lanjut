import 'package:vania/vania.dart';

class CreateOrderItems extends Migration {
  @override
  Future<void> up() async {
    super.up();
    await createTableNotExists('order_items', () {
      integer("order_item", length: 11);
      primary("order_item");
      integer("order_num", length: 11);
      foreign("prod_id", "product", "prod_id", onDelete: "CASCADE");
      integer("quantity", length: 11);
      integer("size", length: 11);
    });
  }

  @override
  Future<void> down() async {
    super.down();
    await dropIfExists('order_items');
  }
}
