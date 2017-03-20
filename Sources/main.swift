import CodeJamHelpers

func solve() {
    let n = readInt()

    Array(1...n).forEach { (n) in
        guard let sentence = readLine() else { fatalError() }
        printCase(n, output: sentence.words().reversed().unwords())
    }
}

solve()
