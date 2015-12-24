import Curassow
import Inquiline

serve { request in
  return Response(.Ok, contentType: "text/plain", body: "Hello World")
}
