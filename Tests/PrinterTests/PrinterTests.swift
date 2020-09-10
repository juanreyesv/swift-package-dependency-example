import XCTest
@testable import Printer

final class PrinterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Printer().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
