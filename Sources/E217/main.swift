class Solution
{
	func containsDuplicate(_ nums: [Int]) -> Bool {
		var set = Set<Int>()
		for item in nums {
			if set.insert(item).inserted == false {
				return true
			}
		}
		return false
	}
}
