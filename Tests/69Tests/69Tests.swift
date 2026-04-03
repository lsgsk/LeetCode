import Testing
@testable import _9

@Test func mySqrt0() async throws {
	#expect(Solution().mySqrt(0) == 0)
}

@Test func mySqrt1() async throws {
	#expect(Solution().mySqrt(1) == 1)
}

@Test func mySqrt2() async throws {
	#expect(Solution().mySqrt(2) == 1)
}

@Test func mySqrt3() async throws {
	#expect(Solution().mySqrt(3) == 1)
}

@Test func mySqrt4() async throws {
	#expect(Solution().mySqrt(4) == 2)
}

@Test func mySqrt9() async throws {
	#expect(Solution().mySqrt(9) == 3)
}

@Test func mySqrt16() async throws {
	#expect(Solution().mySqrt(16) == 4)
}

@Test func mySqrt24() async throws {
	#expect(Solution().mySqrt(24) == 4)
}

@Test func mySqrt25() async throws {
	#expect(Solution().mySqrt(25) == 5)
}
