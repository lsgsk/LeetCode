import Testing
@testable import E326

@Test func isPowerOfThree() async throws {
	#expect(Solution().isPowerOfThree(3) == true)
	#expect(Solution().isPowerOfThree(0) == false)
	#expect(Solution().isPowerOfThree(1) == true)
	#expect(Solution().isPowerOfThree(6) == false)
	#expect(Solution().isPowerOfThree(9) == true)
	#expect(Solution().isPowerOfThree(-3) == false)
}

