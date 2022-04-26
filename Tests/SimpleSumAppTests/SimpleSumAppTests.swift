import XCTest
@testable import SimpleSumApp

final class SimpleSumAppTests: XCTestCase {
    func testSum() throws {
        let a = 3
        let b = 7
        let expectedResult = 10
        let result = sum(a, b)
        XCTAssertEqual(result, expectedResult)
    }
}
