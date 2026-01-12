class Solution
{
	func maximum69Number (_ num: Int) -> Int {
		guard num >= 1, num <= 10000 else { return 0 }
		var digits = 1
		var temp = num
		while temp > 0 {
			digits *= 10
			temp /= 10
		}
		digits /= 10
		while digits > 0 {
			if (num / digits) % 10 == 6 {
				return num + 3 * digits
			}
			else {
				digits /= 10
			}
		}
		return num
	}
}
