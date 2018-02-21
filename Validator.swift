//
//	Validator.swift
//
//	Create by rustem on 29/11/2017
//	Copyright © 2017. All rights reserved.

import Foundation 
import ObjectMapper


class Validator : NSObject, NSCoding, Mappable{

	var validation : String?
	var validationMessage : String?


	class func newInstance(map: Map) -> Mappable?{
		return Validator()
	}
	required init?(map: Map){}
	private override init(){}

	func mapping(map: Map)
	{
		validation <- map["Validation"]
		validationMessage <- map["ValidationMessage"]
		
	}

    /**
    * NSCoding required initializer.
    * Fills the data from the passed decoder
    */
    @objc required init(coder aDecoder: NSCoder)
	{
         validation = aDecoder.decodeObject(forKey: "Validation") as? String
         validationMessage = aDecoder.decodeObject(forKey: "ValidationMessage") as? String

	}

    /**
    * NSCoding required method.
    * Encodes mode properties into the decoder
    */
    @objc func encode(with aCoder: NSCoder)
	{
		if validation != nil{
			aCoder.encode(validation, forKey: "Validation")
		}
		if validationMessage != nil{
			aCoder.encode(validationMessage, forKey: "ValidationMessage")
		}

	}

}
