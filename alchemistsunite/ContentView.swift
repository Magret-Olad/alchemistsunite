//
//  ContentView.swift
//  alchemistsunite
//
//  Created by Bolu Oladunjoye on 29.07.2021.
//

import SwiftUI
import UIKit

class ViewController: UIViewController{
    override func viewDidLoad(){
        super.viewDidLoad()
        print("J")
    }
}

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
