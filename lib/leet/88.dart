class Solution88 {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    if (m == 0) {
      nums1.clear();
      nums1.addAll(nums2);
    } else {
      nums1
        ..removeRange(m, nums1.length)
        ..addAll(nums2)
        ..toList()
        ..sort();
    }
  }
}
