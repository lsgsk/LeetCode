import Testing
@testable import E69

@Test func mySqrt() async throws {
	#expect(Solution().mySqrt(0) == 0)
	#expect(Solution().mySqrt(1) == 1)
	#expect(Solution().mySqrt(2) == 1)
	#expect(Solution().mySqrt(3) == 1)
	#expect(Solution().mySqrt(4) == 2)
	#expect(Solution().mySqrt(9) == 3)
	#expect(Solution().mySqrt(16) == 4)
	#expect(Solution().mySqrt(24) == 4)
	#expect(Solution().mySqrt(25) == 5)
}
