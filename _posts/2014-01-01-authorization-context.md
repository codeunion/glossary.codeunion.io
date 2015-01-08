---
title: Authorization Context
further-reading:
---
Many APIs that offer authentication via OAuth will allow your application to work in two contexts: the application context and the user context.

* The Application context identifies which application is making each request
  using a [Consumer Key](/consumer-key) and a [Consumer Secret](/consumer-secret)
* The User context identifies which user is making each request using an [Access
  Token](/access-token) and [Access Token Secret](/access-token-secret)

These 4 pieces of [data](/data) are used to create the [Authorization header](/headers) that is part of an [OAuth](/oauth) [request](/http-request).
