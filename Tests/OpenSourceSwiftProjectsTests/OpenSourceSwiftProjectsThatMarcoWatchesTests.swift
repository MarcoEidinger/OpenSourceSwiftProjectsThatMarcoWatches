@testable import OpenSourceSwiftProjects
import XCTest

final class OpenSourceSwiftProjectsThatMarcoWatchesTests: XCTestCase {
    func testCollections() throws {
        XCTAssertTrue(RepositoriesOfInterest.urls.count > 0)
        XCTAssertTrue(RepositoriesOfInterest.urlStrings.count > 0)
        XCTAssertTrue(RepositoriesOfInterest.fullNames.count > 0)
    }
}
