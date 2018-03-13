//
//  Constants.swift
//  Atactic
//
//  Created by Jaime on 23/1/18.
//  Copyright © 2018 ATACTIC. All rights reserved.
//

import Foundation

class NetworkConstants {
    
    private static let AtacticServerURL = "http://192.168.1.201:8080/mobile/"

    private static let APIResourcesURL = AtacticServerURL + "rsc/"
    
    struct AtacticAPIResourceURL {
        static let ServerVersionResource = APIResourcesURL + "version"
        static let AuthenticationResource = APIResourcesURL + "auth"
        static let QuestResource = APIResourcesURL + "quest"
        static let ProfileResource = APIResourcesURL + "profile"
        static let AccountsResource = APIResourcesURL + "account"
        static let TargetAccountsForUser = APIResourcesURL + "target/u"
    }

}