import Testing
@testable import E70

@Test func climbStairs() async throws {
	#expect(Solution().climbStairs(-1) == -1)
	#expect(Solution().climbStairs(0) == -1)
	#expect(Solution().climbStairs(1) == 1)
	#expect(Solution().climbStairs(2) == 2)
	#expect(Solution().climbStairs(4) == 5)
	#expect(Solution().climbStairs(5) == 8)
}
