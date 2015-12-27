#Fucking Fuck Mailman

A web application written in Swift that will take the first path component of the URL and redirect you to a Google search of that query on the Swift mailing list.

Try it out:

```
fuckfuckingmailman.com/query+goes+here
```

Web UI coming!

# How it works

Fucking Fuck Mailman (or Fuck Fucking Mailman) is built on the excellent [Curassow web server](https://github.com/kylef/Curassow) and my very own [Underwood](https://github.com/swizzlr/Underwood), a Sinatra-like DSL for Swift web applications that conforms to the [Nest](https://github.com/nestproject/Nest) web server interface.

Standing on the shoulders of the above giants, Fuck Fucking Mailman weighs in at a paltry 10 (yes, 10) [lines of code](https://github.com/swizzlr/ffmailman/blob/master/app/Sources/main.swift).

Most of this repo is in fact the configuration of the Docker container and the nginx reverse proxy server.
