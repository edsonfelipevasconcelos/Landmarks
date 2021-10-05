//
//  test.swift
//  Landmarks
//
//  Created by Edson Felipe Vasconcelos on 05/05/21.
//

import SwiftUI

struct test: View {
    var body: some View {
        ZStack {
           Circle().fill(Color.green)
           Circle().fill(Color.yellow).scaleEffect(0.8)
           Circle().fill(Color.orange).scaleEffect(0.6)
           Circle().fill(Color.red).scaleEffect(0.4)
        }
    }
}

struct test_Previews: PreviewProvider {
    static var previews: some View {
        test()
    }
}
