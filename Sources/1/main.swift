class Solution
{
	func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
		guard nums.count >= 2, nums.count <= 10000 else { return [] }
		guard target >= -1_000_000_000, target <= 1_000_000_000 else { return [] }
		guard nums[0] >= -1_000_000_000, target <= 1_000_000_000 else { return [] }
		for i in 0..<nums.count {
			for j in i+1..<nums.count {
				if nums[i] + nums[j] == target {
					return [i, j]
				}
			}
		}
		return []
	}
}
