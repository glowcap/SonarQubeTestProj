//
//  SonarQubeTestProjTests.swift
//  SonarQubeTestProjTests
//
//  Created by Daymein Gregorio on 10/6/19.
//  Copyright © 2019 Daymein Gregorio. All rights reserved.
//

import XCTest
@testable import SonarQubeTestProj

class SonarQubeTestProjTests: XCTestCase {
    
    var sut: ViewController?

    override func setUp() {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        guard let vc = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController else { return }
        sut = vc
        _ = sut?.view
    }

    override func tearDown() {
        sut = nil
    }
    
    func test_getBgColor() {
        let expected = UIColor.red
        let result = sut?.getBgColor()
        XCTAssertEqual(expected, result, "color")
    }

}
