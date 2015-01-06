---
title: Status Codes
further-reading:
---



Status codes are part of the [response](/response) that carries quite a bit of
information. Status codes start with the numbers 1 to 5, and each have specific
meaning:
* 1XX - Informational
* 2XX - Success
* 3XX - Redirection
* 4XX - Client Error
* 5XX - Server Error

The most common status codes are:

* [200 OK](https://httpcats.herokuapp.com/200) - Everything went great
* [404 Not Found](https://httpcats.herokuapp.com/404) - The
  [URL](/uniform-resource-locator) you requested doesn't exist
* [401 Unauthorized](https://httpcats.herokuapp.com/401) - The
  [Authorization](/authorization) [header](/headers) you included doesn't
  permit you to access the [url](/uniform-resource-locator) you requested

A more comprehensive list [may be found on
wikipedia](https://en.wikipedia.org/wiki/List_of_HTTP_status_codes).
