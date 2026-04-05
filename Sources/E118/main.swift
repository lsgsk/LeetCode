class Solution
{
	func generate(_ numRows: Int) -> [[Int]] {
		guard numRows >= 1, numRows <= 30 else { return []}
		guard numRows != 1 else { return [[1]] }
		var array = Array(repeating: [Int](), count: numRows)
		array[0].append(1)
		array[1].append(contentsOf: [1, 1])
		for i in 2..<numRows {
			array[i].append(array[i-1][0])
			for j in 1..<i {
				array[i].append(array[i-1][j-1] + array[i-1][j])
			}
			array[i].append(array[i-1][i-1])
		}
		return array
	}
}
