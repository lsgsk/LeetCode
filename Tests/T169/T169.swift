import Testing
@testable import E169

@Test func majorityElement() async throws {
	#expect(Solution().majorityElement([3,2,3]) == 3)
	#expect(Solution().majorityElement([2,2,1,1,1,2,2]) == 2)
}
