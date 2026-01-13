class Solution
{
	func printVertically(_ s: String) -> [String] {
		let words = s.split(separator: " ")
		let maxWordLength = words.reduce(0) { max($0, $1.count) }
		var vertically = [String](repeating: "", count: maxWordLength)
		for (wIndex, word) in words.enumerated() {
			for (cIndex, char) in word.enumerated() {
				vertically[cIndex] += "\(char)"
			}
			var maxWordLengthAfter = -1
			for index in wIndex+1..<words.count {
				if maxWordLengthAfter < words[index].count {
					maxWordLengthAfter = words[index].count
				}
			}
			for index in word.count..<maxWordLength where index < maxWordLengthAfter {
				vertically[index] += " "
			}
		}
		return vertically
	}
}
