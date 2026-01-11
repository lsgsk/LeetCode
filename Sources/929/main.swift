class Solution
{
	func numUniqueEmails(_ emails: [String]) -> Int {
		guard emails.isEmpty == false else { return 0 }
		var uniqueEmail = Set<Substring>()
		for email in emails {
			var markers = [Bool](repeating: true, count: email.count)
			var afterPlus = false
			var slice = Substring(email)
			for (index, character) in slice.enumerated() {
				if character == "@" {
					break
				}
				else if afterPlus {
					markers[index] = false
				}
				else if character == "." {
					markers[index] = false
				}
				else if character == "+" {
					markers[index] = false
					afterPlus = true
				}
			}
			for index in stride(from: markers.count-1, to: 0, by: -1) where markers[index] == false {
				slice.remove(at: slice.index(slice.startIndex, offsetBy: index))
			}
			uniqueEmail.insert(slice)
		}
		return uniqueEmail.count
	}
}
