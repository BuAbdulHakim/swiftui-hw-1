//
//  SwiftUI-Weather.swift
//  SwiftUI-hw1
//
//  Created by NasserAlsaqabi on 27/12/2020.
//

import SwiftUI

struct SwiftUI_Weather: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.454851687, green: 0.4473682046, blue: 0.9532796741, alpha: 1)).edgesIgnoringSafeArea(.all)
            //Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack{
                Text("Mishrif")
                    .padding()
                    .foregroundColor(.white)
                    .font(.system(size:30))
                
                Text("Mostly Clear")
                    .padding()
                    .foregroundColor(.white)
                    .font(.system(size:15))

                Text("22°")
                    .padding()
                    .foregroundColor(.white)
                    .font(.system(size:40))
                HStack{
                    Text("Tuesday")
                        .foregroundColor(.white)
                        .font(.system(size:15, weight: .bold))
                    Text("Today")
                        .foregroundColor(.white)
                        .font(.system(size:15))
                    Spacer()
                    Text("31")
                        .foregroundColor(.white)
                        .font(.system(size:15, weight: .bold))
                    Text("24")
                        .foregroundColor(.white)
                        .font(.system(size:15))
                }.padding()
                HStack{
                    VStack{
                        Text("Now")
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    
                    
                    VStack{
                        Text("5AM")
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    VStack{
                        Text("6AM")
                            .foregroundColor(.white)
                        Image(systemName: "sunrise.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    VStack{
                        Text("7AM")
                            .foregroundColor(.white)
                        Image(systemName: "cloud.sun.bolt.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    VStack{
                        Text("8AM")
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    VStack{
                        Text("9AM")
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    VStack{
                        Text("10AM")
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars.fill")
                            .foregroundColor(.white)
                        Text("22°")
                            .foregroundColor(.white)
                            .font(.system(size:15))
                    }
                    
                }
                VStack{
                HStack{
                    Text("Wednseday")
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29")
                    Text("24")
                        .padding()
                }
                HStack{
                    Text("Wednseday")
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29")
                    Text("24")
                        .padding()
                }
                HStack{
                    Text("Wednseday")
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29")
                    Text("24")
                        .padding()
                }
                HStack{
                    Text("Wednseday")
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29")
                    Text("24")
                        .padding()
                }
                HStack{
                    Text("Wednseday")
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29")
                    Text("24")
                        .padding()
                }
                HStack{
                    Text("Wednseday")
                    Spacer()
                    Image(systemName: "cloud.sun.rain.fill")
                    Spacer()
                    Text("29")
                    Text("24")
                        .padding()
                }
                }

            }
            .foregroundColor(.white)

        }

    }
}

struct SwiftUI_Weather_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUI_Weather()
            .previewDevice("iPhone 11 Pro")
    }
}
