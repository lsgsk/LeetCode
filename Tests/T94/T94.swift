import Testing
@testable import E94

@Test func inorderTraversal() async throws {
	#expect(Solution().inorderTraversal(T(1, nil, T(2, T(3), nil))) == [1, 3, 2])
	#expect(Solution().inorderTraversal(T(1, T(2, T(4), T(5, T(6), T(7))), T(3, nil, T(8, T(9), nil)))) == [4,2,6,5,7,1,3,9,8])
}
