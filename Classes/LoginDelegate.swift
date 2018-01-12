//
//  LoginDelegate.swift
//  Instbeaut
//
//  Created by Paige Sporn on 11/10/17.
//  Copyright © 2017 Paige Mikaela. All rights reserved.
//

import Foundation
import UIKit

protocol LoginDelegate {
    func loginDelegateDidLoginWith(controller: UIViewController, isProvider: Bool)
}
