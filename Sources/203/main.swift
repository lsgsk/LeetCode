public class ListNode
{
	public var val: Int
	public var next: ListNode?
	
	public init() { self.val = 0; self.next = nil; }
	public init(_ val: Int) { self.val = val; self.next = nil; }
	public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

extension ListNode?
{
	func array() -> [Int] {
		var array = [Int]()
		var head = self
		while let tail = head {
			array.append(tail.val)
			head = tail.next
		}
		return array
	}
}

class Solution
{
	func removeElements(_ head: ListNode?, _ val: Int) -> ListNode? {
		var head = head
		while head?.val == val {
			head = head?.next
		}
		head?.next = removeElements(head?.next, val)
		return head
	}
}
