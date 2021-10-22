//
//  IndexFile.swift
//  TestGitProject
//
//  Created by apple on 10/22/21.
//  Copyright © 2021 index. All rights reserved.
//

import Foundation
class IndexFile: ViewController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        self.printTxt(str: "this first repo in git!")
        self.errorFixed(error: "server error.")
    }
    
    func printTxt(str:String){
        print(str)
    }
    
    func errorFixed(error:String){
        print(error)
    }
}
