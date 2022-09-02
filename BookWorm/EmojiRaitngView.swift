//
//  EmojiRaitngView.swift
//  BookWorm
//
//  Created by Dev C Krishna on 02/09/22.
//

import SwiftUI

struct EmojiRaitngView: View {
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            Text("😡")
        case 2:
            Text("🥲")
        case 3:
            Text("🙂")
        case 4:
            Text("😄")
        default:
            Text("😃")
        }
    }
}

struct EmojiRaitngView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRaitngView(rating: Int16(3))
    }
}
