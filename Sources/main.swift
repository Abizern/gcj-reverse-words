import CodeJamHelpers

func solve() {
  let n = readInt()

  for i in 1...n {
    guard let sentence = readLine() else { fatalError() }
    printCase(i, output: sentence.words().reverse().unwords())
  }
}

solve()
