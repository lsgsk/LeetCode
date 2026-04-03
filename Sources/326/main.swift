class Solution
{
	func isPowerOfThree(_ n: Int) -> Bool {
		guard n >= 1 else { return false }
		var x = n
		while x % 3 == 0 {
			x /= 3
		}
		return x == 1
	}
}
