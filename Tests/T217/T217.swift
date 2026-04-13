import Testing
@testable import E217

@Test func containsDuplicate() async throws {
	let solution = Solution()
	#expect(solution.containsDuplicate([1,2,3,1]) == true)
	#expect(solution.containsDuplicate([1,2,3,4]) == false)
	#expect(solution.containsDuplicate([1,1,1,3,3,4,3,2,4,2]) == true)
}
