//
/*
 ********************************************************************************
 ************************ HUNTSMAN INTERNATIONAL LLC ****************************
 ********************** Headquarters: The Woodlands, TX *************************
 ********************************************************************************
 * Author                : Bumpy
 * Created On            : 12/15/21
 * Project Name          : RetirementCalculator
 * Huntsman Change Number:
 * Bespoke Number        :
 * Project Description   :
 *                       :
 *                       :
 *
 * 
 ********************************************************************************
*/

import XCTest

class RetirementCalculatorUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
