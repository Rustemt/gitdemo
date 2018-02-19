//: Playground - noun: a place where people can play

import UIKit
import Foundation
var nameValue = "29/02/2020"

var value = "2122284622"

let regexd = try NSRegularExpression(pattern: "^(0?[1-9][0-9]{2}[2-9][0-9]{6}|)$", options: [])
if regexd.firstMatch(in: value, options: [], range: NSMakeRange(0, value.characters.count)) != nil {
    print("True")
} else {
    print(value)
}




//}else if(val == "email"){
//    rules.append(RegexRule(regex: "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}", message: message))
//}else if(val == "onlynumber"){
//    rules.append(RegexRule(regex: "^(?:|0|[1-9]\\d*)(?:\\.\\d*)?$", message: message))
//}else if(val == "onlyletter"){
//    rules.append(RegexRule(regex: "^[a-zA-ZsçÇöÖşŞıİğĞüÜ]+$", message: message))
//}else if(val == "home-phone-number-format"){
//    rules.append(RegexRule(regex: "^(0?[1-9][0-9]{2}[2-9][0-9]{6}|)$", message: message))
//}else if(val == "id-serial-number-format"){
//    rules.append(RegexRule(regex: "^([a-zA-Z][0-9]{2}[0-9]{6})|([a-zA-Z][0-9]{2}[a-zA-Z][0-9]{5})$", message: message))
//}else if(val == "work-phone-number-format"){
//    rules.append(RegexRule(regex: "^(0?[1-9][0-9]{2}[2-9][0-9]{6}|)$", message: message))
//}else if(val == "only-letter-v2"){
//    rules.append(RegexRule(regex: "^[a-zA-ZüÜşŞçÇöÖİ0-9_\\-\\@\\.]+$", message: message))
//}else if(val == "only-letter-v3"){
//    rules.append(RegexRule(regex: "^[a-zA-ZüÜşŞçÇöÖİ0-9]+$", message: message))
//}else if(val == "only-letter-v4"){
//    rules.append(RegexRule(regex: "^[a-zA-ZüÜşŞçÇöÖİ0-9:.]+$", message: message))
//}else if(val == "only-letter-v5"){
//    rules.append(RegexRule(regex: "([a-zA-ZşŞğĞüÜöÖıİçÇ0-9\\:\\ \\-\\(\\)\\/=])+$", message: message))
//}else if(val == "onlyletterandnumber"){
//    rules.append(RegexRule(regex: "^[a-zA-Z0-9ğüşöçĞÜŞİÖÇ]*$", message: message))
//}else if(val == "phone"){


//let test = NSPredicate(format: "SELF MATCHES %@", "^[a-zA-ZüÜşŞçÇöÖİ0-9]+$")
//let result = test.evaluate(with: "a")
//print(result)

///[^a-zA-ZüÜşŞçÇöÖİ0-9]/g

//^[0-9]+$ (?:|0|[1-9]\\d*)(?:\\d*)?$
//  /[^a-zA-ZsçÇöÖşŞıİğĞüÜ ]/g
//  /[^a-zA-ZüÜşŞçÇöÖİ0-9_\-\@\.]/g
// /[^a-zA-ZüÜşŞçÇöÖİ0-9:.]/g
// /([a-zA-ZşŞğĞüÜöÖıİçÇ0-9\:\ \-\(\)\/=])+/g
// /[^a-zA-ZüÜşŞçÇöÖİ0-9_\-\@\.]/g


//  /^(((0[1-9]|[12]\d|3[01])\/(0[13578]|1[02])\/((19|[2-9]\d)\d{2}))|((0[1-9]|[12]\d|30)\/(0[13456789]|1[012])\/((19|[2-9]\d)\d{2}))|((0[1-9]|1\d|2[0-8])\/02\/((19|[2-9]\d)\d{2}))|(29\/02\/((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$/g


//Email: [A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}
//Onlynumber: ^(?:|0|[1-9]\\d*)(?:\\.\\d*)?$
//only-letter:  ^[a-zA-ZsçÇöÖşŞıİğĞüÜ]+$
//only-letter-v2 : ^[a-zA-ZüÜşŞçÇöÖİ0-9_\\-\\@\\.]+$
//only-letter-v3 : ^[a-zA-ZüÜşŞçÇöÖİ0-9]+$
//only-letter-v4: ^[a-zA-ZüÜşŞçÇöÖİ0-9:.]+$
//only-letter-v5: ([a-zA-ZşŞğĞüÜöÖıİçÇ0-9\\:\\ \\-\\(\\)\\/=])+$
//date-format : (((0[1-9]|[12]\\d|3[01])\\/(0[13578]|1[02])\\/((19|[2-9]\\d)\\d{2}))|((0[1-9]|[12]\\d|30)\\/(0[13456789]|1[012])\\/((19|[2-9]\\d)\\d{2}))|((0[1-9]|1\\d|2[0-8])\\/02\\/((19|[2-9]\\d)\\d{2}))|(29\\/02\\/((1[6-9]|[2-9]\\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$

