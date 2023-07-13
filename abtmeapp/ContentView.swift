//
//  ContentView.swift
//  abtmeapp
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var presentAlert = false
    var body: some View {
        
        ZStack{
            Color("beige")
                .ignoresSafeArea()
            
            VStack {
                Text("About Me!")
                Text("*ੈ✩‧₊˚༺☆༻*ੈ✩‧₊˚")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("navy blue"))
                
                
                VStack(alignment: .leading, spacing: 20.0)  {
                    
                    HStack {
                        Image("Image 3")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Image("Image 1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                    }
                    
                    HStack {
                        Image("Image")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Image("Image.jpg")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                    }
                    
                    Text("Tegen")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color("beige"))
                    
                    
                    Text("Some things about me are that I enjoy running, coding, sewing, and reading. I love to go to beaches with my three dogs")
                        .foregroundColor(Color("beige"))
                    
                }
                .padding()
                .background(Rectangle() .foregroundColor(Color("navy blue")))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                VStack {
                    Button("˗ˏˋ ★ ˎˊ˗") {
                        presentAlert = true
                                                }
                    .alert("I love everything space related and I also love to bake:)", isPresented: $presentAlert, actions: {})


                    
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
