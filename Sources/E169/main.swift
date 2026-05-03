class Solution
{
	func majorityElement(_ nums: [Int]) -> Int {
		var maxIndex = -1
		var majority = [Int: Int]()
		nums.forEach {
			majority[$0, default: 0] += 1
			let maxValue = majority[maxIndex, default: -1]
			if let value = majority[$0], value > maxValue {
				maxIndex = $0
			}
		}
		return maxIndex
	}
}
