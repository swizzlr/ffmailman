import Curassow
import Inquiline
import Underwood
import Foundation

final class FuckFuckingMailman: 🇺🇸 {
  override init() {
    super.init()
    get("/") { _ in
      print("got request")
      let query = "joe fucking groff eh"
      let comps = NSURLComponents(string: "https://encrypted.google.com/search")!
      let reply = NSURLQueryItem(name: "q", value: query)
      let asSiteSearch = NSURLQueryItem(name: "as_sitesearch", value: "lists.swift.org")
      comps.queryItems = [reply, asSiteSearch]
      print(comps)
      let redirectURL = comps.string!
      print(redirectURL)
      let r = Response(.Found, headers: [("Location", redirectURL)])
      print(r)
      return r
    }
  }
}

serve(FuckFuckingMailman().application)
