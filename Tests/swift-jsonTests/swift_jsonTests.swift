import XCTest
@testable import swift_json

final class swift_jsonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_json().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
