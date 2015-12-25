import Curassow
import Inquiline
import Underwood
import Foundation

final class FuckFuckingMailman: 🇺🇸 {
  override init() {
    super.init()
    get("/") { _ in
      print("got request")
      let query = NSString(string: "joe fucking groff eh")
      let url = NSString(string: "https://encrypted.google.com/search?as_sitesearch=lists.swift.org&q=")
      let escapedQuery = query
        .stringByAddingPercentEncodingWithAllowedCharacters(
          NSCharacterSet.URLQueryAllowedCharacterSet()
        )!
      let redirectURL = url.stringByAppendingString(escapedQuery)
      return Response(.Found, headers: [("Location", redirectURL)])
    }
  }
}

serve(FuckFuckingMailman().application)
