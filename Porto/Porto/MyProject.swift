//
//  ContentView.swift
//  Porto
//
//  Created by Jefcent Japherlich on 25/07/22.
//

import SwiftUI

struct MyProject: View {
    var body: some View {
        
        
        VStack {
            NavigationView {
                VStack {
                    Text("My Project")
                        .font(.headline)
                        .offset(x: -130, y: -250)
                    
                    ProjectView().offset(x: 0, y: -250)
                    
                }
                .navigationTitle("Porto App")
                .navigationBarItems(
                    leading: Text("Edit")
                        .foregroundColor(.secondGreen),
                    trailing:
                        NavigationLink(
                            destination: ProjectCategory(),
                            label: {
                                Image(systemName: "plus.app")
                                
                                
                            })
                        .accentColor(.secondGreen)
                )
            }
        }
    }
}



struct ProjectView: View {
    var body: some View {
        VStack(){
            HStack {
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 0)
                        .foregroundColor(.customGreen)
                        .frame(width: 125, height: 130)
                        .offset(x: -23, y: 0)
                    VStack(alignment: .center, spacing: -5) {
                        Text("4")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        
                        Text("Tasks Left")
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                            .font(.system(size: 18))
                        
                    }
                    .offset(x: -17, y: 0)
                }
                VStack(alignment:.leading, spacing: 8) {
                    ZStack {
                        RoundedRectangle(cornerRadius: 4)
                            .foregroundColor(.customGreen)
                            .frame(width: 65, height: 20)
                        
                        Text("Editorial")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .font(.caption)
                        
                        
                    }
                    
                    Text("Medium Article")
                        .fontWeight(.bold)
                        .lineLimit(1)
                    
                    
                    HStack {
                        HStack(spacing: 2) {
                            Image(systemName: "pencil.and.outline")
                                .font(.system(size: 12))
                                .foregroundColor(.secondGreen)
                            
                            Text("Full Page")
                                .font(.subheadline)
                                .font(.system(size: 12))
                                .foregroundColor(.secondary)
                            
                        }
                        HStack(spacing: 2) {
                            Image(systemName: "doc")
                                .font(.system(size: 12))
                                .foregroundColor(.secondGreen)
                            
                            Text("A4 Canvas")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                                .font(.system(size: 12))
                        }
                    }
                    
                }
                .offset(x: -15, y: 0)
            }
            .frame(width: 350, height: 120, alignment: .center)
            .background(Color.white)
            .cornerRadius(20)
            .shadow(radius: 2, x: 0, y: 1)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MyProject()
    }
}



