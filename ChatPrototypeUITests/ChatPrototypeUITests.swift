import XCTest

final class ChatPrototypeUITests: XCTestCase {
    @MainActor
    func testMeasureHowLongItTakesToLaunch() throws {
        measure(metrics: [XCTApplicationLaunchMetric()]) {
            XCUIApplication().launch()
        }
    }

    // MARK: - setup
    override func setUpWithError() throws {
        continueAfterFailure = false // In UI tests it is usually best to stop immediately when a failure occurs.
    }
}
