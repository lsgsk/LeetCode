import Testing
@testable import _3

@Test func deleteDuplicates() async throws {
	#expect(Solution().deleteDuplicates(ListNode(1, ListNode(1, ListNode(2)))) == ListNode(1, ListNode(2)))
	#expect(Solution().deleteDuplicates(ListNode(1, ListNode(1, ListNode(2, ListNode(2, ListNode(3)))))) == ListNode(1, ListNode(2, ListNode(3))))
}
