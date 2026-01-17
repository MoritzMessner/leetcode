class Solution26 {
  int removeDuplicates(List<int> nums) {
    final ids = <dynamic>{};
    nums.retainWhere((x) => ids.add(x));
    return nums.length;
  }
}
