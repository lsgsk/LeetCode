import Testing
@testable import _18

@Test func generate() async throws {
	#expect(Solution().generate(0) == [])
	#expect(Solution().generate(1) == [[1]])
	#expect(Solution().generate(2) == [[1], [1, 1]])
	#expect(Solution().generate(5) == [[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1]])
}
