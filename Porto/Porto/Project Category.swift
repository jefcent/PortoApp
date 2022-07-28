//
//  Project Category.swift
//  Porto
//
//  Created by Jefcent Japherlich on 25/07/22.
//

import SwiftUI

struct ProjectCategory: View {
    var body: some View {
        VStack {
                VStack {
                    Text("Let's identify your target market!").offset(x: -45)
                    
                    
                    ChooseImage().padding(-2)
                    
                    CommercialRow().padding(5)
                    
                    EditorialRow().padding(5)
                    
                    InformativeRow().padding(5)
                    
                    FashionRow().padding(5)
                    
                    NarrativeRow().padding(5)
                    
                    LetteringRow().padding(5)
                    
                    ScientificRow().padding(5)
                    
                .navigationTitle("Category")
            }
            
        }
    }
}






struct CommercialRow: View {
    var body: some View {
        HStack {
            Text("Commercial")
                .offset(x: -100, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 100, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 42)
        .background(Color.white)
        .cornerRadius(7)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct EditorialRow: View {
    var body: some View {
        HStack {
            Text("Editorial")
                .offset(x: -114, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 113, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 42)
        .background(Color.white)
        .cornerRadius(7)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct InformativeRow: View {
    var body: some View {
        HStack {
            Text("Informative")
                .offset(x: -103, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 101, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 42)
        .background(Color.white)
        .cornerRadius(7)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct FashionRow: View {
    var body: some View {
        HStack {
            Text("Fashion")
                .offset(x: -116, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 114, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 40)
        .background(Color.white)
        .cornerRadius(7)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct NarrativeRow: View {
    var body: some View {
        HStack {
            Text("Narrative")
                .offset(x: -110, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 108, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 40)
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct LetteringRow: View {
    var body: some View {
        HStack {
            Text("Lettering")
                .offset(x: -111, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 109, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 40)
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct ScientificRow: View {
    var body: some View {
        HStack {
            Text("Scientific")
                .offset(x: -110, y: 0)
            
            
            
            NavigationLink(destination: ProjectSummary(), label: {
                Image(systemName: "chevron.right")
            })
            .offset(x: 109, y: 0)
            .accentColor(.secondGreen)
            
        }
        .frame(width: 340, height: 40)
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct ChooseImage: View {
    var body: some View {
        VStack {
            
            Image("ChooseImage")
                .resizable()
                .scaledToFit()
        }
    }
}



var categoryType = [
    CategoryList(id: 1, categoryName: "Commercial"),
    CategoryList(id: 2, categoryName: "Editorial"),
    CategoryList(id: 3, categoryName: "Informative"),
    CategoryList(id: 4, categoryName: "Fashion"),
    CategoryList(id: 5, categoryName: "Narrative"),
    CategoryList(id: 6, categoryName: "Lettering"),
    CategoryList(id: 7, categoryName: "Scientific")
]

struct ProjectCategory_Previews: PreviewProvider {
    static var previews: some View {
        ProjectCategory()
    }
}
