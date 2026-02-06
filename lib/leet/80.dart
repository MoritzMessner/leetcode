class Solution80 {
  int removeDuplicates(List<int> nums) {
    // print("start; $nums");
    if (nums.length == 1) return 1;
    int biggestNumber = 100001;
    int i = 0;
    while (i < nums.length) {
      // for (int i = 0; i < nums.length; i++) {
      int element = nums[i];
      int amount = i == 0
          ? nums.where((number) => number == element).length
          : nums.sublist(i).where((number) => number == element).length;

      int minAmount = 2;
      bool amountSufficient = amount > minAmount;

      if (amountSufficient && element != biggestNumber) {
        nums[i] = biggestNumber;
        i = nums.indexOf(element);
      } else {
        i++;
      }
    }
    nums.sort();
    int offset = nums.contains(biggestNumber)
        ? nums.indexOf(biggestNumber)
        : nums.length;
    return offset;
  }
}
