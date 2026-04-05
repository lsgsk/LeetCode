class Solution
{
	func isPowerOfTwo(_ n: Int) -> Bool {
		guard n >= 1 else { return false }
		var x = n
		while x % 2 == 0 {
			x /= 2
		}
		return x == 1
	}
}
