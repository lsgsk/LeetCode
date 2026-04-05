import Testing
@testable import E20

@Test func isValid() async throws {
	let solution = Solution()
	#expect(solution.isValid("()") == true)
	#expect(solution.isValid("()[]{}") == true)
	#expect(solution.isValid("(]") == false)
	#expect(solution.isValid("([])") == true)
	#expect(solution.isValid("([)]") == false)
}
