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
	func levelOrder(_ root: TreeNode?) -> [[Int]] {
		var result = [[Int]]()
		var basket = 0
		var nodes = ArraySlice([root])
		var buffer = ArraySlice([TreeNode]())
		while nodes.isEmpty == false, let node = nodes.removeFirst() {
			if result.count == basket {
				result.append([Int]())
			}
			result[basket].append(node.val)
			if let left = node.left {
				buffer.append(left)
			}
			if let right = node.right {
				buffer.append(right)
			}
			if nodes.isEmpty {
				basket += 1
				buffer.forEach {
					nodes.append($0)
				}
				buffer.removeAll()
			}
		}
		return result
	}
}
