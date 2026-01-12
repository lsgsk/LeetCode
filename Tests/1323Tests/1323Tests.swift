import Testing
@testable import _323

@Test
func checkMaximum69Number() async throws {
	#expect(Solution().maximum69Number(6) == 9)
	#expect(Solution().maximum69Number(9) == 9)
	#expect(Solution().maximum69Number(66) == 96)
	#expect(Solution().maximum69Number(69) == 99)
	#expect(Solution().maximum69Number(96) == 99)
	#expect(Solution().maximum69Number(99) == 99)
	#expect(Solution().maximum69Number(666) == 966)
	#expect(Solution().maximum69Number(999) == 999)
	#expect(Solution().maximum69Number(9966) == 9996)
	#expect(Solution().maximum69Number(9996) == 9999)
	#expect(Solution().maximum69Number(9696) == 9996)
}
