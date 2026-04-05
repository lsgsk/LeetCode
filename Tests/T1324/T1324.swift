import Testing
@testable import E1324

@Test func printVertically() async throws {
	#expect(Solution().printVertically("HOW ARE YOU") == ["HAY","ORO","WEU"])
	#expect(Solution().printVertically("TO BE OR NOT TO BE") == ["TBONTB", "OEROOE", "   T"])
	#expect(Solution().printVertically("CONTEST IS COMING") == ["CIC", "OSO", "N M", "T I", "E N", "S G", "T"])
	#expect(Solution().printVertically("CONTEST IS COMING IN THE FUTUR") == ["CICITF", "OSONHU","N M ET", "T I  U", "E N  R", "S G", "T"])
}
