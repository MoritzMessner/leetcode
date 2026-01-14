class Solution27 {
  int removeElement(List<int> nums, int val) {
    final unequalToVal = nums.where((number) => number != val).length;
    nums.removeWhere((number) => number == val);
    return unequalToVal;
  }
}
