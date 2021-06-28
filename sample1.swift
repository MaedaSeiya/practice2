//
//  list.swift
//  GameRecorder
//
//  Created by maeda.seiya on 2021/06/24.
//

import SwiftUI

struct list: View {
    var body: some View {
        VStack(alignment: .center){
            Text("記録一覧")
                .font(.title)
            List {
                
            }
        }
    }
}

struct list_Previews: PreviewProvider {
    static var previews: some View {
        list()
    }
}
