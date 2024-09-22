func squareDigits(_ number: Int) -> Int {
    let digits = String(number).compactMap { $0.wholeNumberValue }
    let squaredDigits = digits.map { String($0 * $0) }.joined()
    return Int(squaredDigits) ?? 0
}