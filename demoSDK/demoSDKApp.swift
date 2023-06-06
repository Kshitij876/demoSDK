//
//  demoSDKApp.swift
//  demoSDK
//
//  Created by Thinkitive on 02/06/23.
//

import SwiftUI
import DeviceBridgeFrameworks
import MetriportSDK

@main
struct demoSDKApp: App {
    
    
    
    init(){
        DeviceBridgeFrameworks.doSomeWork()

    }
    var body: some Scene {
        WindowGroup {
            ContentView()

            
        }
    }
}
