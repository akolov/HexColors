import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
  #if canImport(UIKit)
    return [
        testCase(HexColors_iOSTests.allTests)
    ]
  #elseif canImport(AppKit)
  return [
    testCase(HexColors_macOSTests.allTests)
  ]
  #endif
}
#endif
