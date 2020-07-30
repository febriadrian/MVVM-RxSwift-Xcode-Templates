//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  MVVM + RxSwift Templates by:  * Febri Adrian
//                                * febriadrian.dev@gmail.com
//                                * https://github.com/febriadrian

import Foundation
import UIKit

struct ___VARIABLE_productName:identifier___Configuration {
    static func setup(parameters: [String: Any] = [:]) -> UIViewController {
        let controller = ___VARIABLE_productName:identifier___ViewController()
        let router = ___VARIABLE_productName:identifier___Router(view: controller)
        let viewModel = ___VARIABLE_productName:identifier___ViewModel()
        let manager = ___VARIABLE_productName:identifier___Manager()
        
        viewModel.parameters = parameters
        viewModel.manager = manager
        controller.viewModel = viewModel
        controller.router = router
        return controller
    }
}
