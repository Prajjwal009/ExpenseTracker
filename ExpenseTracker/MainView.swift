//
//  MainView.swift
//  ExpenseTracker
//
//  Created by Prajjwal on 08/01/22.
//

import SwiftUI

struct MainView: View {
    
    var body: some View{
        ZStack{
            
            Color.blue.opacity(0.7).ignoresSafeArea()
            
            VStack{
                HStack(spacing : 100){
                    Button(action : {}){
                        Image(systemName: "arrow.left.circle")
                            .foregroundColor(.white)
                            .font(.system(size: 34))
                    }
                    
                    VStack{
                        Text("month").foregroundColor(.white).font(.system(size: 21)).font(.title)
                        
                        
                        Text("March").font(.system(size: 38)).fontWeight(.bold).foregroundColor(.white)
                    }
                    
                    
                    Button(action : {}){
                        Image(systemName: "arrow.right.circle")
                            .foregroundColor(.white)
                            .font(.system(size: 34))
                        
                            
                    }
                }
            }
            
            
            
          
        }
        
    }
    
    
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()

    }
}
