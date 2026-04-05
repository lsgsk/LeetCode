class Solution
{
	func fib(_ n: Int) -> Int {
		switch n {
		case ..<0: return -1
		case 0: return 0
		case 1: return 1
		case 2...n where n < 31:
			var f1 = 0
			var f2 = 1
			for _ in 2...n {
				if f1 <= f2 {
					f1 = f1 + f2
				}
				else {
					f2 = f1 + f2
				}
			}
			return max(f1, f2)
		default:
			return -1
		}
	}
}
