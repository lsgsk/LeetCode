import Testing
@testable import _8

@Test func strStr1() async throws {
	#expect(Solution().strStr("sadbutsad", "sad") == 0)
}

@Test func strStr2() async throws {
	#expect(Solution().strStr("leetcode", "leeto") == -1)
}

@Test func strStr3() async throws {
	#expect(Solution().strStr("aaa", "aaaa") == -1)
}

@Test func strStr4() async throws {
	#expect(Solution().strStr("", "") == -1)
}

@Test func strStr5() async throws {
	#expect(Solution().strStr("a", "a") == 0)
}
