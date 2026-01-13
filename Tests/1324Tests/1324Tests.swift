import Testing
@testable import _324

@Test
func printVertically1() async throws {
	#expect(Solution().printVertically("HOW ARE YOU") == ["HAY","ORO","WEU"])
}

@Test
func printVertically2() async throws {
	#expect(Solution().printVertically("TO BE OR NOT TO BE") == ["TBONTB", "OEROOE", "   T"])
}

@Test
func printVertically3() async throws {
	#expect(Solution().printVertically("CONTEST IS COMING") == ["CIC", "OSO", "N M", "T I", "E N", "S G", "T"])
}

@Test
func printVertically4() async throws {
	#expect(Solution().printVertically("CONTEST IS COMING IN THE FUTUR") == ["CICITF", "OSONHU","N M ET", "T I  U", "E N  R", "S G", "T"])
}
