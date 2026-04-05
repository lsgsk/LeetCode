import Testing
@testable import E1

@Test func twoSum() async throws {
	#expect(Solution().twoSum([2,7,11,15], 9) == [0, 1])
	#expect(Solution().twoSum([3,2,4], 6) == [1, 2])
	#expect(Solution().twoSum([3, 3], 6) == [0, 1])
}
