import Testing
@testable import E509

@Test func fib() async throws {
	#expect(Solution().fib(-1) == -1)
	#expect(Solution().fib(0) == 0)
	#expect(Solution().fib(1) == 1)
	#expect(Solution().fib(2) == 1)
	#expect(Solution().fib(3) == 2)
	#expect(Solution().fib(4) == 3)
	#expect(Solution().fib(5) == 5)
	#expect(Solution().fib(8) == 21)
	#expect(Solution().fib(10) == 55)
	#expect(Solution().fib(30) == 832040)
	#expect(Solution().fib(31) == -1)
}
