import Testing
@testable import _26

@Test func isPowerOfThree3() async throws {
	#expect(Solution().isPowerOfThree(3) == true)
}

@Test func isPowerOfThree0() async throws {
	#expect(Solution().isPowerOfThree(0) == false)
}

@Test func isPowerOfThree1() async throws {
	#expect(Solution().isPowerOfThree(1) == true)
}

@Test func isPowerOfThree6() async throws {
	#expect(Solution().isPowerOfThree(6) == false)
}

@Test func isPowerOfThree9() async throws {
	#expect(Solution().isPowerOfThree(9) == true)
}

@Test func isPowerOfThree_3() async throws {
	#expect(Solution().isPowerOfThree(-3) == false)
}

