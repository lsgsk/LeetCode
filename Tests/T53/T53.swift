import Testing
@testable import E53

@Test func maxSubArray() async throws {
	#expect(Solution().maxSubArray([]) == 0)
	#expect(Solution().maxSubArray([-2,1,-3,4,-1,2,1,-5,4]) == 6)
	#expect(Solution().maxSubArray([1]) == 1)
	#expect(Solution().maxSubArray([5,4,-1,7,8]) == 23)
}
