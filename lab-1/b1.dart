void main() {
  List<int> nums = [-2, 1, -3, 4, -1, 2, 1, -5, 4, 5, -5];

  int maxSum = nums[0];
  int currentSum = nums[0];
  int start = 0, end = 0, tempStart = 0;

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > currentSum + nums[i]) {
      currentSum = nums[i];
      tempStart = i;
    } else {
      currentSum += nums[i];
    }
    if (currentSum > maxSum) {
      maxSum = currentSum;
      start = tempStart;
      end = i;
    }
  }
  print("Largest sum: $maxSum");
  print("Subarray: ${nums.sublist(start, end + 1)}");
}
