class Solution
{
	func maxProfit(_ prices: [Int]) -> Int {
		guard prices.count > 1, prices.count <= 100000 else { return 0 }
		guard prices.allSatisfy({ $0 >= 0 && $0 <= 10000 }) else { return 0 }
		var minPrice = Int.max
		var maxProfit = 0
		for price in prices {
			if price < minPrice {
				minPrice = price
			}
			else if price - minPrice > maxProfit {
				maxProfit = price - minPrice
			}
		}
		return maxProfit
	}
}
