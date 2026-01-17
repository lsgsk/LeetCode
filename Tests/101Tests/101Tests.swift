import Testing
@testable import _01

@Test
func isSymmetric1() async throws {
	let tree = TreeNode(1,
						TreeNode(2,
								 TreeNode(3),
								 TreeNode(4)),
						TreeNode(2,
								 TreeNode(4),
								 TreeNode(3)))
	let solution = Solution()
	#expect(solution.isSymmetric(tree) == true)
}

@Test
func isSymmetric2() async throws {
	let tree = TreeNode(1,
						TreeNode(2,
								 nil,
								 TreeNode(3)),
						TreeNode(2,
								 nil,
								 TreeNode(3)))
	let solution = Solution()
	#expect(solution.isSymmetric(tree) == false)
}

@Test
func isSymmetric3() async throws {
	let tree = TreeNode(1,
						TreeNode(2,
								 TreeNode(3),
								 nil),
						TreeNode(2,
								 TreeNode(3),
								 nil))
	let solution = Solution()
	#expect(solution.isSymmetric(tree) == false)
}
