//
//  ProjectDetail.swift
//  Porto
//
//  Created by Jefcent Japherlich on 26/07/22.
//

import SwiftUI

struct ProjectDetail: View {
    
    @State private var isSelected: Bool = false
    
    var body: some View {
        VStack {
 
                VStack(alignment: .leading) {
                    
                    ProjectBio().padding(.horizontal)
                        .offset(x: 6)
                            
                            // Tabel Tasks
                    VStack(alignment: .leading) {
                                Text("Tasks")
                                    .font(.title2)
                                    .fontWeight(.bold)
                                    .padding(5)
                                    .padding(.horizontal)
                        
                        Text("Tap the button to check your tasks")
                            .padding(.horizontal)
                            .offset(x: 7, y: -10)
                            .font(.system(size: 15))
                                    
                                HStack {
                                    ResearchCard().padding(.horizontal)
                                    
                                    BrainstormCard().offset(x: -15)
                                    
                                    DrawCard().offset(x: -15)
                                    
                                    MockupCard().offset(x: -15)
                                }
                                VStack {
                                    Text("A Town Shattered Yet Strengthened")
                                        .fontWeight(.bold)
                                        .font(.system(size: 16))
                                        .offset(x: -30, y: 5)
                                        .lineLimit(2)
                                       
                                    
                                    ArticleText()
                                    
                                }
                            }
                        }
                .navigationTitle("Project Detail")
            }
        
    }
}

struct ProjectBio: View {
    var body: some View {
        HStack {
            Image(systemName: "person")
                .font(.system(size: 14))
                .foregroundColor(.secondGreen)
            
            Text("Amy Lee Kite")
                .font(.system(size: 14))
                .foregroundColor(.secondary)
            
            Image(systemName: "pencil.and.outline")
                .font(.system(size: 14))
                .foregroundColor(.secondGreen)
            
            Text("Full Page")
                .font(.system(size: 14))
                .foregroundColor(.secondary)
            
            Image(systemName: "clock")
                .font(.system(size: 14))
                .foregroundColor(.secondGreen)
            
            Text("2 Days")
                .font(.system(size: 14))
                .foregroundColor(.secondary)
            
            Image(systemName: "doc")
                .font(.system(size: 14))
                .foregroundColor(.secondGreen)
            
            Text("A4")
                .font(.system(size: 14))
                .foregroundColor(.secondary)
        }
    }
}

struct ResearchCard: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .font(.system(size: 20))
                .foregroundColor(.secondGreen)
            
            Text("Learn")
                .font(.system(size: 12))
                .fontWeight(.bold)
                .offset(y: 3)
        }
        .offset(y: -3)
        .frame(width: 50, height: 40)
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct BrainstormCard: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .font(.system(size: 20))
                .foregroundColor(.secondGreen)
            
            Text("Ideation")
                .font(.system(size: 12))
                .fontWeight(.bold)
                .offset(y: 3)
        }
        .offset(y: -3)
        .frame(width: 50, height: 40)
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct DrawCard: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .font(.system(size: 20))
                .foregroundColor(.secondGreen)
            
            Text("Draw")
                .font(.system(size: 12))
                .fontWeight(.bold)
                .offset(y: 3)
        }
        .offset(y: -3)
        .frame(width: 50, height: 40)
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct MockupCard: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .font(.system(size: 20))
                .foregroundColor(.secondGreen)
            
            Text("Mockup")
                .font(.system(size: 12))
                .fontWeight(.bold)
                .offset(y: 3)
        }
        .offset(y: -3)
        .frame(width: 50, height: 40)
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 2, x: 0, y: 1)
    }
}

struct ArticleText: View {
    var body: some View {
        VStack {
            ScrollView {
                Text("    Today I walked through downtown Highland Park, Illinois with my sister Ellen. We had gone there to buy bracelets that were made to support the Highland Park Community Foundation. We wanted to do something, anything, to help this community after last week’s tragic mass shooting during the Fourth of July parade.")
                    .lineSpacing(12)
                    .padding(.all)
                    .offset(x: 5, y: -10)
                
              Text("      Highland Park is a community about 25 miles north of Chicago where Ellen has lived for 30 years. It’s where she and her husband raised their children. And, it is just minutes from the neighboring community in which we ourselves were raised. Besides still being home to most of my friends and family members today, Highland Park is a town that I have always gone to for everything from my firstborn’s first birthday at Michael’s Hot Dogs to my kids’ haircuts at family-owned Salon Vole. It’s where I went for my kids’ orthodontist appointments and lunch dates with friends. It is an area full of boutique shops and favorite restaurants, my go-to beauty and nail salons, beautiful beaches and parks and great schools and homes.")
                    .lineSpacing(12)
                    .padding(.all)
                    .offset(x: 5, y: -30)
                
             
                
                Text("      We walked quietly together, as tears filled my eyes. There were so many people around, dropping off candles, prayers, and cards. I wondered if one of them was directly related to one of the victims. My stomach turned and my feet felt heavy as I pictured various scenarios. I looked up and saw my dad’s former office in Port Clinton Square, the sight of one of these memorials. I remembered all the times we met for lunch at his favorite Chinese restaurant that had once been directly across the street from the spot of the horrific massacre.")
                    .lineSpacing(12)
                    .padding(.all)
                    .offset(x: 5, y: -50)
                
                Text("      So many memories. So many images. The good. The tragic. The trivial. The surreal. All now blended, crashing together in my head. As I tried to make sense of it all, it felt as if it was revealing itself to me in splatters, like a Jackson Pollack painting.")
                    .lineSpacing(12)
                    .padding(.all)
                    .offset(x: 5, y: -70)
                
                Text("      My heavy heart felt like it dragged two feet behind me as I walked into The Style Shack, one of the places that was selling theses bracelets. One of the warm and lovely ladies who works there came up to Ellen and me with her usual contagious smile and great energy. She said the bracelets, for which 100 percent of proceeds were going to charity, sold out in 10 minutes.")
                    .lineSpacing(12)
                    .padding(.all)
                    .offset(x: 5, y: -90)
                
                Text("      Jamie, who grew up in Highland Park and has been spending time at the local high school with her therapy dog, later told me that she is simply doing what she can do to help those who are suffering. Through her own pain and fear, she shows up with her dog Penny to comfort people with Penny’s presence and her innocence — an innocence that most of us humans are no longer fortunate enough to know.")
                    .lineSpacing(12)
                    .padding(.all)
                    .offset(x: 5, y: -110)
                
            }
        }
    }
}


struct ProjectDetail_Previews: PreviewProvider {
    static var previews: some View {
        ProjectDetail()
    }
}
