//
//  ProjectSummary.swift
//  Porto
//
//  Created by Jefcent Japherlich on 26/07/22.
//

import SwiftUI

struct ProjectSummary: View {
    var body: some View {
        VStack {
            VStack {
                ScrollView{
                    Text("Choose a project that speaks to you!")
                        .font(.system(size: 15))
                        .offset(x: -50)
                    
                    
                    
                    MediumProject().padding(5)
                    
                    JuneProject().padding(5)
                    
                    WeeklyProject().padding(5)
                    
                        .navigationTitle("Editorial")
                }
            }
            
        }
        
    }
}


struct MediumProject: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            Text("Medium Article")
                .fontWeight(.bold)
                .font(.system(size: 23))
            
            
            HStack {
                Image(systemName: "person")
                    .font(.system(size: 12))
                
                
                Text("Amy Lee Kite")
                    .font(.system(size: 12))
                
                Image(systemName: "pencil.and.outline")
                    .font(.system(size: 12))
                
                Text("Full Page")
                    .font(.system(size: 12))
                
                Image(systemName: "clock")
                    .font(.system(size: 12))
                
                Text("2 Days")
                    .font(.system(size: 12))
            }
            Divider()
            
            Text("You are commissioned to make an illustration for Amy’s article about the mass shooting that happened in her hometown. As the news is urgent, you are expected to finish the project in two days.")
                .font(.system(size: 12))
                .lineSpacing(6)
                .lineLimit(5)
            
            HStack {
                NavigationLink(destination: MyProject(),
                               label: {
                    Text("Choose")
                        .fontWeight(.bold)
                        .padding(10)
                        .padding(.horizontal)
                        .foregroundColor(.white)
                    
                })
                .contentShape(Rectangle())
                .background(RoundedRectangle(cornerRadius: 4))
                .foregroundColor(.customGreen)
                .offset(x: 45, y: 7)
                
                
                NavigationLink(destination: ProjectDetail(),
                               label: {
                    Text("View Details")
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(10)
                    
                })
                .contentShape(Rectangle())
                .background(RoundedRectangle(cornerRadius: 4))
                .foregroundColor(.thirdGreen)
                .offset(x: 58, y: 7)
                
            }
        }
        .padding()
        .frame(width: 360, height: 245)
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct JuneProject: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            Text("June Issue Cover")
                .fontWeight(.bold)
                .font(.system(size: 23))
                .offset(x: 0, y: -3)
            
            
            HStack {
                Image(systemName: "person")
                    .font(.system(size: 12))
                    .offset(x: 0, y: -3)
                
                
                Text("The New Yorker")
                    .font(.system(size: 12))
                    .offset(x: 0, y: -3)
                
                Image(systemName: "pencil.and.outline")
                    .font(.system(size: 12))
                    .offset(x: 0, y: -3)
                
                Text("Full Page")
                    .font(.system(size: 12))
                    .offset(x: 0, y: -3)
                
                Image(systemName: "clock")
                    .font(.system(size: 12))
                    .offset(x: 0, y: -3)
                
                Text("1 Day")
                    .font(.system(size: 12))
                    .offset(x: 0, y: -3)
            }
            Divider()
                .offset(x: 0, y: -3)
            Text("The art director at The New Yorker is looking for an illustrator to fill their magazine’s cover. You can use any style you like as long as it matches sustainability topic.")
                .font(.system(size: 12))
                .lineSpacing(6)
                .lineLimit(5)
                .offset(x: 0, y: -3)
            
            HStack {
                Button {
                    print("Tap Choose")
                } label: {
                    Text("Choose")
                        .fontWeight(.bold)
                        .padding(10)
                        .padding(.horizontal)
                        .foregroundColor(.white)
                }
                .contentShape(Rectangle())
                .background(RoundedRectangle(cornerRadius: 4))
                .foregroundColor(.customGreen)
                .offset(x: 45, y: 7)
                
                
                Button {
                    print("Tap details")
                } label: {
                    Text("View Details")
                        .fontWeight(.bold)
                        .padding(10)
                        .foregroundColor(.white)
                }
                .contentShape(Rectangle())
                .background(RoundedRectangle(cornerRadius: 4))
                .foregroundColor(.thirdGreen)
                .offset(x: 58, y: 7)
                
            }
            .offset(x: 0, y: -3)
        }
        .padding()
        .frame(width: 360, height: 245)
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct WeeklyProject: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            Text("Weekly Project")
                .fontWeight(.bold)
                .font(.system(size: 23))
            
            
            HStack {
                Image(systemName: "person")
                    .font(.system(size: 12))
                
                
                Text("The Guardian")
                    .font(.system(size: 12))
                
                Image(systemName: "pencil.and.outline")
                    .font(.system(size: 12))
                
                Text("Spot Illustration")
                    .font(.system(size: 12))
                
                Image(systemName: "clock")
                    .font(.system(size: 12))
                
                Text("1 Day")
                    .font(.system(size: 12))
            }
            Divider()
            
            Text("The editor at The Guardian is urgently looking for an illustrator that can fill in this week’s article about the election. The article will be published tomorrow, so you have one day to craft your work.")
                .font(.system(size: 12))
                .lineSpacing(6)
                .lineLimit(5)
            
            HStack {
                Button {
                    print("Tap Choose")
                } label: {
                    Text("Choose")
                        .fontWeight(.bold)
                        .padding(10)
                        .padding(.horizontal)
                        .foregroundColor(.white)
                }
                .contentShape(Rectangle())
                .background(RoundedRectangle(cornerRadius: 4))
                .foregroundColor(.customGreen)
                .offset(x: 45, y: 7)
                
                
                Button {
                    print("Tap details")
                } label: {
                    Text("View Details")
                        .fontWeight(.bold)
                        .padding(10)
                        .foregroundColor(.white)
                }
                .contentShape(Rectangle())
                .background(RoundedRectangle(cornerRadius: 4))
                .foregroundColor(.thirdGreen)
                .offset(x: 58, y: 7)
                
            }
        }
        .padding()
        .frame(width: 360, height: 245)
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct ProjectSummary_Previews: PreviewProvider {
    static var previews: some View {
        ProjectSummary()
    }
}
