//
//  Content.swift
//  WavveApp
//
//  Created by 김진경 on 2023/02/04.
//

import Foundation
struct Content{
    let id: UUID = UUID()//identifiable 프로토콜 준수를 위한 식별자 id 프로퍼티 추가 UUID란 네트워크 상에서 고유성이 보장되는 id
    let cname:String
    let name1:String
    let name2:String
    let name3:String
    let name4:String
    let name5:String
}

extension Content: Decodable {}
extension Content: Identifiable {}//프로토콜 채택

let contentSamples = [//리스트정의
    Content(cname: "실시간 인기 콘텐츠", name1: "나혼자산다", name2: "좋아하면 울리는 짝짝짝", name3: "법전", name4: "용감한 형사들2", name5: "꼬리에 꼬리를 무는 그날이야기"),
    Content(cname: "실시간 인기 콘텐츠", name1: "나혼자산다", name2: "좋아하면 울리는 짝짝짝", name3: "법전", name4: "용감한 형사들2", name5: "꼬리에 꼬리를 무는 그날이야기"),
]
