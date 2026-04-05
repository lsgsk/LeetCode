import Testing
@testable import E203

typealias L = ListNode

@Test func removeElements() async throws {
	let solution = Solution()
	#expect(solution.removeElements(L(1, L(2, L(3, L(4, L(5, L(6)))))), 6).array() == [1, 2, 3, 4, 5])
	#expect(solution.removeElements(L(1, L(2, L(3, L(4, L(5, L(6)))))), 3).array() == [1, 2, 4, 5, 6])
	#expect(solution.removeElements(nil, 1).array() == [])
	#expect(solution.removeElements(L(7, L(7, L(7, L(7)))), 7).array() == [])
}
