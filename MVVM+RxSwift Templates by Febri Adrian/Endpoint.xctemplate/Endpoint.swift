//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  MVVM + RxSwift Templates by:  * Febri Adrian
//                                * febriadrian.dev@gmail.com
//                                * https://github.com/febriadrian

import Alamofire
import Foundation

enum Endpoint {
    /*
     Add Endpoint
     case sample
     case sample(parameter: [String: Any])
     */
}

extension Endpoint: IEndpoint {
    var path: String {
        /*
         Do like this:

         switch self {
         case .sample:
             return "https://httpbin.org/get"
         }
         */
        return ""
    }

    var method: HTTPMethod {
        /*
         Do like this:

         switch self {
         case .sample:
             return .get
         }
         */
        return .get
    }

    var parameter: Parameters? {
        /*
         Do like this:

         switch self {
         case .sample(let model):
             return model.parameter()
         }
         */
        return nil
    }

    var header: HTTPHeaders? {
        /*
         Do like this:

         switch self {
         case .sample:
             return ["key": Any]
         }
         */
        return nil
    }

    var encoding: ParameterEncoding {
        /*
         Do like this:

         return URLEncoding.queryString for URL Query

         switch self {
         case .sample:
             return JSONEncoding.default
         }
         */
        return JSONEncoding.default
    }
}
