import Testing
@testable import `_`

@Test func twoSum1() async throws {
	#expect(Solution().twoSum([2,7,11,15], 9) == [0, 1])
}

@Test func twoSum2() async throws {
	#expect(Solution().twoSum([3,2,4], 6) == [1, 2])
}

@Test func twoSum3() async throws {
	#expect(Solution().twoSum([3, 3], 6) == [0, 1])
}
