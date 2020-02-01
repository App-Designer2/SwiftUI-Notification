//
//  sendNotifica.swift
//  Notification
//
//  Created by App-Designer2 . on 27.01.20.
//  Copyright © 2020 App-Designer2 . All rights reserved.
//

import Foundation


final class sendNotifica : ObservableObject {
    @Published var name : String = ""
    @Published var msg : String = ""
    @Published var alert : Bool = false
}
