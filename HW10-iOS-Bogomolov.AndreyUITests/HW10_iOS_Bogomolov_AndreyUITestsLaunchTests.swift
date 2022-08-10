//
//  HW10_iOS_Bogomolov_AndreyUITestsLaunchTests.swift
//  HW10-iOS-Bogomolov.AndreyUITests
//
//  Created by Andrey Bogomolov on 03.08.2022.
//

import XCTest

class HW10_iOS_Bogomolov_AndreyUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
