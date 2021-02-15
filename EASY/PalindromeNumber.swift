class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        let str = String(x)
        return str == String(str.reversed())
    }
}
