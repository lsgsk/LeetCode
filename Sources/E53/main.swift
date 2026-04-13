class Solution
{
	func maxSubArray(_ nums: [Int]) -> Int {
		guard nums.count >= 1, nums.count <= 100000 else { return 0}
		guard nums.allSatisfy({ $0 >= -10000 && $0 <= 10000 }) else { return 0}
		var maxSum = nums[0]
		var currentSum = nums[0]
		for num in nums.dropFirst() {
			currentSum = max(num, currentSum + num)
			maxSum = max(maxSum, currentSum)
		}
		return maxSum
	}
}
