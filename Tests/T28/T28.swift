import Testing
@testable import E28

@Test func strStr() async throws {
	#expect(Solution().strStr("sadbutsad", "sad") == 0)
	#expect(Solution().strStr("leetcode", "leeto") == -1)
	#expect(Solution().strStr("aaa", "aaaa") == -1)
	#expect(Solution().strStr("", "") == -1)
	#expect(Solution().strStr("a", "a") == 0)
}
