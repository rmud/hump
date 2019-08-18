import XCTest
@testable import Hump

final class HumpTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Hump().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
