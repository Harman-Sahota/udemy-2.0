//
//  ContentView.swift
//  Shared
//
//  Created by Harman Sahota on 2022-08-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical){
        VStack{
            HStack{
    Image(systemName:"text.justify")
                .padding()
                Spacer()
            }
        Spacer()
        Spacer()
        Text("Lets Learn How to Draw")
                .font(.system(size:52))
                .fontWeight(.black)
                .foregroundColor(Color(UIColor(named: "TextColor")!))
                .padding(.horizontal,41)
                .padding(.vertical,65)
                
            HStack{
        Divider().frame(width: 150,height: 10).background(Color(UIColor(named: "TextColor")!))
                .opacity(0.5)
                .padding(.horizontal,50)
                .padding(.vertical,65)
                Spacer()
            }
            
            Text("drawing is also an excellent way to relieve  stress and feed your inner creativity.")
                .font(.system(size: 24))
                .fontWeight(.regular)
                .foregroundColor(Color(UIColor(named: "TextColor")!))
                .padding(.horizontal,41)
                .padding(.vertical,65)
            
            
        Spacer()
            ZStack{
                
            Image(systemName:"arrow.down")
                        .padding()
                        .foregroundColor(Color(UIColor(named: "TextColor")!))
            }.padding(.horizontal,41)
                .padding(.vertical,65)
        
            Spacer()
            
        }
            
        ZStack{
          
            Color(UIColor(named: "TextColor")!).ignoresSafeArea() // 1
            VStack{
             
                Text("Discover Courses")
                    .foregroundColor(Color(UIColor(named: "Inverted")!))
                    .padding(.vertical,15)
                    .font(.largeTitle)
           
                 ScrollView(.horizontal){
                HStack{
                    Spacer()
                Image("course1")
                    .padding(.vertical,31)
                    .padding(.horizontal,31)
                    .shadow(color: Color(UIColor(named: "Inverted")!), radius:4, x:1, y:1 )
                    Spacer()
                    Image("course2")
                        .padding(.vertical,31)
                        .padding(.horizontal,31)
                        .shadow(color: Color(UIColor(named: "Inverted")!), radius:4, x:1, y:1 )
                    Spacer()
                    Image("course3")
                        .padding(.vertical,31)
                        .padding(.horizontal,31)
                        .shadow(color: Color(UIColor(named: "Inverted")!), radius:4, x:1, y:1 )
                    Spacer()
                }}
            }.padding(.vertical,10)
        }
        
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .previewInterfaceOrientation(.portrait)
    }
}
