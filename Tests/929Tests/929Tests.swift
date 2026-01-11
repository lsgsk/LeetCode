import Testing
@testable import _29

@Test
func checkEmails1() async throws {
	let emails = ["test.email+alex@leetcode.com", "test.e.mail+bob.cathy@leetcode.com", "testemail+david@lee.tcode.com"]
	let solution = Solution()
	#expect(solution.numUniqueEmails(emails) == 2)
}

@Test
func checkEmails2() async throws {
	let emails = ["a@leetcode.com", "b@leetcode.com", "c@leetcode.com"]
	let solution = Solution()
	#expect(solution.numUniqueEmails(emails) == 3)
}

@Test
func checkEmails3() async throws {
	let emails = [String]()
	let solution = Solution()
	#expect(solution.numUniqueEmails(emails) == 0)
}

@Test
func checkEmails4() async throws {
	let emails = ["test.email+alex@leetcode.com", "test.email@leetcode.com"]
	let solution = Solution()
	#expect(solution.numUniqueEmails(emails) == 1)
}
