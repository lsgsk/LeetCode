import Testing
@testable import _00

@Test
func isSameTree1() async throws {
	let p = TreeNode(1, TreeNode(2), TreeNode(3))
	let q = TreeNode(1, TreeNode(2), TreeNode(3))
	let solution = Solution()
	#expect(solution.isSameTree(p, q) == true)
}

@Test
func isSameTree2() async throws {
	let p = TreeNode(1, TreeNode(1), nil)
	let q = TreeNode(1, nil, TreeNode(3))
	let solution = Solution()
	#expect(solution.isSameTree(p, q) == false)
}

@Test
func isSameTree3() async throws {
	let p = TreeNode(1, TreeNode(2), TreeNode(1))
	let q = TreeNode(1, TreeNode(1), TreeNode(2))
	let solution = Solution()
	#expect(solution.isSameTree(p, q) == false)
}
