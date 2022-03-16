//
//  MBDI_WS3_BingeQueuerUITestsLaunchTests.swift
//  MBDI_WS3_BingeQueuerUITests
//
//  Created by Mitchell Verweerden on 16/03/2022.
//

import XCTest

class MBDI_WS3_BingeQueuerUITestsLaunchTests: XCTestCase {

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
