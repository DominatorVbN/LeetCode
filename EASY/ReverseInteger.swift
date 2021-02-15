class Solution {
    func reverse(_ x: Int) -> Int {
        var x = x
        var reversedInt = 0
        while x != 0 {
            let remainder = x % 10
            if reversedInt > Int(Int32.max) / 10 || reversedInt < Int(Int32.min) / 10 {
                return 0
            }
            reversedInt *= 10
            reversedInt += remainder
            x /= 10
        }
        return reversedInt
    }
}
