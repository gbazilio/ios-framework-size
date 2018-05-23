//
//  MyMainClass.swift
//  MyFramework
//
//  Created by Guilherme Bazilio on 23/05/18.
//  Copyright © 2018 Private. All rights reserved.
//

import UIKit

open class MyMainClass: NSObject {
    open func doSomethingUseful() {
        let myFramework = MyFirstInternalClass()
        myFramework.clientDontNeedAccessToThisMethod()
    }
}

class MyFirstInternalClass: NSObject {
    func clientDontNeedAccessToThisMethod() {
        print("Done!")
    }
}
