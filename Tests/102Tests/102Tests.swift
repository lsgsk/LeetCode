import Testing
@testable import _02

@Test
func levelOrder1() async throws {
	let tree = TreeNode(1,
						TreeNode(2,
								 TreeNode(3),
								 TreeNode(4)),
						TreeNode(2,
								 TreeNode(4),
								 TreeNode(3)))
	let solution = Solution()
	#expect(solution.levelOrder(tree) == [[1], [2, 2], [3,4,4,3]])
}

@Test
func levelOrder2() async throws {
	let tree = TreeNode(1)
	let solution = Solution()
	#expect(solution.levelOrder(tree) == [[1]])
}

@Test
func levelOrder3() async throws {
	let solution = Solution()
	#expect(solution.levelOrder(nil) == [])
}
