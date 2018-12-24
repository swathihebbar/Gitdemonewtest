//
//  swiftClass.swift
//  Gitdemonewtest
//
//  Created by LCode Technologies on 23/11/18.
//  Copyright © 2018 test. All rights reserved.
//

import UIKit

@objc class swiftClass: NSObject {
    var someProperty: AnyObject = "Some Initializer Val" as AnyObject
    override init() {}
   
   @objc func someFunction(someArg:String) -> String {
        let returnVal = "You sent me \(someArg)"
        return returnVal
    
    }
    

}
