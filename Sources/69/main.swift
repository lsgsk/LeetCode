class Solution
{
	func mySqrt(_ x: Int) -> Int {
		guard x >= 0, x <= Int.max else { return -1 }
		
		func intSqrt(_ n: Int) -> Int {
			guard n >= 2 else { return n }
			let smaller = intSqrt(n >> 2) << 1
			let greater = smaller + 1
			if greater * greater > n {
				return smaller
			}
			else {
				return greater
			}
		}
		return intSqrt(x)
	}
}
