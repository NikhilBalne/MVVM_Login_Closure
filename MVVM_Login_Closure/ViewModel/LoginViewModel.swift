//
//  LoginViewModel.swift
//  MVVM_Login_Closure
//
//  Created by Nikhil Balne on 27/12/20.
//

import Foundation

struct LoginViewModel {
    
    func sendValues(from userEmail:String?, userPassword:String?, completionHandler:(String?) -> Void){
        completionHandler(userEmail!+userPassword!)
    }
    
}
