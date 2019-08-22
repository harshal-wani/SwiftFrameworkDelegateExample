//
//  SwiftWrapper.swift
//  DelegateExample
//
//  Created by Harshal Wani on 22/08/19.
//  Copyright © 2019 Harshal Wani. All rights reserved.
//

import Foundation
import SwiftListFramework

@objc public class MFEWrapper: NSObject {
    
    @objc public var controller: ListViewController?
    //    @objc public var handler: ListHandler?
    
    override init() {
        print("Working")
    }
    
    
    @objc public func showListscreen() -> UIViewController {
        
        self.controller = ListViewController(title: "Demo List")
        return self.controller!
    }
    
    @objc public func submitAction(string: String) {
        
//        self.controller?.handler?.submitFeedback(userFeedback: op)
    }
    
    @objc public func closeAction() {
//        self.controller?.handler?.dismissFeedback()
    }
}
