class Solution
{
	func mySqrt(_ x: Int) -> Int {
		guard x >= 0, x <= Int.max else { return -1 }
		guard x >= 2 else { return x }
		let smaller = mySqrt(x / 4) * 2
		let greater = smaller + 1
		return greater * greater > x ? smaller : greater
	}
}
