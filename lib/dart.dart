import 'package:dart/leet/27.dart';
import 'package:dart/leet/88.dart';

import 'leet/26.dart';

void main() {
  Solution88().merge([1, 2, 3, 0, 0, 0], 3, [2, 5, 6], 3);
  Solution88().merge([-1, 0, 0, 3, 3, 3, 0, 0, 0], 6, [1, 2, 2], 3);
  Solution88().merge([0], 0, [1], 1);

  Solution27().removeElement([3, 2, 2, 3], 3);
  Solution27().removeElement([0, 1, 2, 2, 3, 0, 4, 2], 2);

  Solution26().removeDuplicates([1, 1, 2]);
  Solution26().removeDuplicates([0, 0, 1, 1, 1, 2, 2, 3, 3, 4]);
}
