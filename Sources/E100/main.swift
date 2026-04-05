class TreeNode
{
	let val: Int
	let left: TreeNode?
	let right: TreeNode?

	init() {
		self.val = 0; self.left = nil; self.right = nil;
	}

	init(_ val: Int) {
		self.val = val; self.left = nil; self.right = nil
	}

	init(_ val: Int, _ left: TreeNode?, _ right: TreeNode?) {
		self.val = val; self.left = left; self.right = right
	}
}

class Solution
{
	func isSameTree(_ p: TreeNode?, _ q: TreeNode?) -> Bool {
		guard let p, let q else { return p == nil && q == nil }
		return p.val == q.val && self.isSameTree(p.left, q.left) && self.isSameTree(p.right, q.right)
	}
}
