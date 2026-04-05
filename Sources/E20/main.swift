class Solution
{
	func isValid(_ s: String) -> Bool {
		guard s.count >= 1, s.count <= 10000 else { return false }
		var stack = [String.Element]()
		for (_, char) in s.enumerated() {
			switch char {
			case "(", "[", "{":
				stack.append(char)
			case ")" where stack.isEmpty == false && stack.removeLast() == "(":
				break
			case "]" where stack.isEmpty == false && stack.removeLast() == "[":
				break
			case "}" where stack.isEmpty == false && stack.removeLast() == "{":
				break
			default:
				return false
			}
		}
		return stack.isEmpty
	}
}
