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

final class Solution
{
	func isSymmetric(_ left: TreeNode?, _ right: TreeNode?) -> Bool {
		guard let left, let right, left.val == right.val else {
			return left == nil && right == nil
		}
		return self.isSymmetric(left.left, right.right) && self.isSymmetric(left.right, right.left)
	}
	
	func isSymmetric(_ root: TreeNode?) -> Bool {
		self.isSymmetric(root, root)
	}
}
