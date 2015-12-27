import Curassow
import Inquiline
import Underwood
import Foundation

final class FuckFuckingMailman: 🇺🇸 {
  override init() {
    super.init()
     get("/fuckit/searchit") { _, query in
      let query = NSString(string: query["search"] ?? "You gotta give me a search term mate")
      return redirectForQuery(query)
    }

    get("/:query") { params, _ in
      let query = NSString(string: params["query"]!)
      return redirectForQuery(query)
    }
  }
}

private func redirectForQuery(query: NSString) -> Response {
  let url = NSString(string: "https://encrypted.google.com/search?as_sitesearch=lists.swift.org&q=")
  let escapedQuery = query
    .stringByAddingPercentEncodingWithAllowedCharacters(
      NSCharacterSet.URLQueryAllowedCharacterSet()
    )!
  let redirectURL = url.stringByAppendingString(escapedQuery)
  return Response(.Found, headers: [("Location", redirectURL)])
}

serve(FuckFuckingMailman().application)
