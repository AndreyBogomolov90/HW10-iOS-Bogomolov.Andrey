//
//  HW10_iOS_Bogomolov_AndreyUITests.swift
//  HW10-iOS-Bogomolov.AndreyUITests
//
//  Created by Andrey Bogomolov on 03.08.2022.
//

import XCTest

class HW10_iOS_Bogomolov_AndreyUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
