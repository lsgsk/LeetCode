import Testing
@testable import E231

@Test func isPowerOfThree() async throws {
	#expect(Solution().isPowerOfTwo(1) == true)
	#expect(Solution().isPowerOfTwo(2) == true)
	#expect(Solution().isPowerOfTwo(4) == true)
	#expect(Solution().isPowerOfTwo(16) == true)
	#expect(Solution().isPowerOfTwo(3) == false)
}

