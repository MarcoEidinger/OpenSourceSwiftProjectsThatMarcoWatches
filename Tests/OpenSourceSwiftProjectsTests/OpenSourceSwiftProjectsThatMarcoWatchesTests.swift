@testable import OpenSourceSwiftProjects
import XCTest

final class OpenSourceSwiftProjectsThatMarcoWatchesTests: XCTestCase {
    func testCollections() throws {
        XCTAssertTrue(RepositoriesOfInterest.urls.count > 0)
        XCTAssertTrue(RepositoriesOfInterest.urlStrings.count > 0)
        XCTAssertTrue(RepositoriesOfInterest.fullNames.count > 0)
        XCTAssertTrue(RepositoriesOfInterest.list.isUnique)
        
    }
}

extension Array where Element: Hashable {
    var isUnique: Bool {
        var seen = Set<Element>()
        return allSatisfy { seen.insert($0).inserted }
    }
}
