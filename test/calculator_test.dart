import 'package:calc/calculator.dart';
import 'package:test/test.dart';

void main() {
  group("sumTests", () {
    test("sumTest1", () {
      Calculator c = Calculator();

      var result = c.sum(10, 3);

      expect(result, 13);
    });
    test("sumTest2", () {
      Calculator c = Calculator();

      var result = c.sum(0, 3);

      expect(result, 3);
    });
  });
  group("subTests", () {
    test("subTest1", () {
      Calculator c = Calculator();

      var result = c.sub(10, 3);

      expect(result, 7);
    });
    test("subTest2", () {
      Calculator c = Calculator();

      var result = c.sub(0, 3);

      expect(result, -3);
    });
    test("subTest3", () {
      Calculator c = Calculator();

      var result = c.sub(4, 12);

      expect(result, -8);
    });
  });

  group("divisionTests", () {
    test("divTest1", () {
      Calculator c = Calculator();

      var result = c.div(7, 7);

      expect(result, 1);
    });
    test("divTest2", () {
      Calculator c = Calculator();

      var result = c.div(7, 2);

      expect(result, 3.5);
    });
    test("divTest3", () {
      Calculator c = Calculator();

      var result = c.div(7, 0);

      expect(result, double.infinity);
    });
  });
  group("mulTests", () {
    test("mulTest1", () {
      Calculator c = Calculator();

      var result = c.mul(7, 7);

      expect(result, 49);
    });
    test("mulTest2", () {
      Calculator c = Calculator();

      var result = c.mul(0, 15);

      expect(result, 0);
    });
    test("mulTest3", () {
      Calculator c = Calculator();

      var result = c.mul(-9, 3);

      expect(result, -27);
    });
  });
}
