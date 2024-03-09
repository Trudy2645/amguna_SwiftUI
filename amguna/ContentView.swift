//
//  ContentView.swift
//  amguna
//
//  Created by 트루디 on 3/8/24.

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            //            .padding(30)
            Spacer()
            //            Spacer(minLength: 20) //이걸 안하면 화면에서 사라짐
            Button("Type") {
                // 클릭 시 실행되는 코드
            }
            .padding() //Type과 Situation의 간격 0으로 쓰면 더 좁아진다 기본 간격이 16이다
            
            Button("Situation") {
                // 클릭 시 실행되는 코드
            }
            .padding()
            
            Button("Roulette") {
                // 클릭 시 실행되는 코드
            }
            .padding()
            
            Button("Food Worldcup") {
                // 클릭 시 실행되는 코드
            }
            .padding()
            
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


