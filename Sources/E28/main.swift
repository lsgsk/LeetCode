class Solution
{
	func strStr(_ haystack: String, _ needle: String) -> Int {
		guard haystack.count >= needle.count, haystack.count > 0, needle.count > 0 else { return -1 }
		let haystack = Array(haystack)
		let needle = Array(needle)
		for i in 0..<haystack.count where haystack.count >= i + needle.count {
			var found = true
			for j in 0..<needle.count {
				if haystack[i+j] != needle[j] {
					found = false
					break
				}
			}
			guard found == false else { return i }
		}
		return -1
	}
}


