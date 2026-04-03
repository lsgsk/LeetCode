import Testing
@testable import _3

@Test func deleteDuplicates1() async throws {
	#expect(Solution().deleteDuplicates(ListNode(1, ListNode(1, ListNode(2)))) == ListNode(1, ListNode(2)))
}

@Test func deleteDuplicates2() async throws {
	#expect(Solution().deleteDuplicates(
		ListNode(1, ListNode(1, ListNode(2, ListNode(2, ListNode(3)))))) == ListNode(1, ListNode(2, ListNode(3))))
}
