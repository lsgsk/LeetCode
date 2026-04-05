public class ListNode: Equatable
{
	public static func == (lhs: ListNode, rhs: ListNode) -> Bool {
		lhs.val == rhs.val && lhs.next == rhs.next
	}
	
	public var val: Int
	public var next: ListNode?

	public init() {
		self.val = 0
		self.next = nil
	}

	public init(_ val: Int) {
		self.val = val
		self.next = nil
	}

	public init(_ val: Int, _ next: ListNode?) {
		self.val = val
		self.next = next
	}
}

class Solution
{
	func deleteDuplicates(_ head: ListNode?) -> ListNode? {
		guard let head else { return nil }
		func delete(_ head: ListNode?) {
			guard let head, let next = head.next else { return }
			if head.val == next.val {
				head.next = next.next
				delete(head)
			}
			else {
				delete(next)
			}
		}
		delete(head)
		return head
	}
}
