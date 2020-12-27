//
//  SwiftUI-Calculator.swift
//  SwiftUI-hw1
//
//  Created by NasserAlsaqabi on 27/12/2020.
//

import SwiftUI

struct SwiftUI_Calculator: View {
    var body: some View {
        ZStack(alignment:.bottom){
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(spacing: 12){
                HStack{
                    Spacer()
                    Text("555")
                        .foregroundColor(.white)
                        .font(.system(size:64))
                }
                .padding()
                    HStack{
                        Text("C")
                            .frame(width: 80, height: 80)
                            .foregroundColor(.white)
                            .background(Color.gray)
                            .cornerRadius(40)
                        
                        Text("±")
                            .frame(width: 80, height: 80)
                            .foregroundColor(.white)
                            .background(Color.gray)
                            .cornerRadius(40)
                        Text("%")
                            .frame(width: 80, height: 80)
                            .foregroundColor(.white)
                            .background(Color.gray)
                            .cornerRadius(40)
                        Text("/")
                            .frame(width: 80, height: 80)
                            .foregroundColor(.white)
                            .background(Color.yellow)
                            .cornerRadius(40)
                    }
                    .font(.system(size: 32))
                    
                HStack{
                    Text("7")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    

                    Text("8")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("9")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("x")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.yellow)
                        .cornerRadius(40)
                }
                .font(.system(size: 32))
                
                
                HStack{
                    Text("4")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("5")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("6")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("-")
                        .frame(width: 80, height: 80).foregroundColor(.white)
                        .background(Color.yellow)
                        .cornerRadius(40)
                    
                }
                .font(.system(size: 32))

                HStack{
                    Text("1")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("2")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("3")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("+")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.yellow)
                        .cornerRadius(40)
                }
                .font(.system(size: 32))

                HStack{
                    Text("0")
                        .padding()
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    
                    Text(".")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
 
                    Text(".")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .cornerRadius(40)
                    Text("=")
                        .frame(width: 80, height: 80)
                        .foregroundColor(.white)
                        .background(Color.yellow)
                        .cornerRadius(40)
                }
                .font(.system(size: 32))

            }
            

        }
        //.background(Color.black)
    }
}

struct SwiftUI_Calculator_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI_Calculator()
            .previewDevice("iPhone 11 Pro")
    }
}
