//
//  Photo.swift
//  wedding
//
//  Created by Abstract on 2/8/19.
//  Copyright © 2019 uharris. All rights reserved.
//

import Foundation
import Result
import Moya

class Photo: Codable {
  var id: String = ""
  var title: String = ""
  var url: String = ""
  
  private enum CodingKeys: String, CodingKey {
    case id = "_id"
    case title
    case url
  }
}
