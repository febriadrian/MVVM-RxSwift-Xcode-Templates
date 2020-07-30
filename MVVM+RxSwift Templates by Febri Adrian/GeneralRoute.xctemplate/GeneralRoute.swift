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

enum GeneralRoute {
    /*
     If you want passing with parameters
     you just add like this:

     case sample
     case sample(parameter: [String: Any])

     you can use: String, Int, [String: Any], etc..
     */
}

extension GeneralRoute: IRouter {
    var module: UIViewController? {
        /*
          Setup module with parameters like:

          switch self {
          case .sample:
             return SampleConfiguration.setup()
         case .sample(let parameters):
             return SampleConfiguration.setup(parameters: parameters)
          }

         */
        return nil
    }
}
