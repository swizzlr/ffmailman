import Curassow
import Inquiline
import Underwood
import Foundation

final class FuckFuckingMailman: 🇺🇸 {
  override init() {
    super.init()
    get("/:query") { params in
      let query = NSString(string: params["query"]!)
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
