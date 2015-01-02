---
---

In the context of the world wide web, a _query string_ is the part of a [URL or
web address](/url-uniform-resource-locator) containing data that does not fit
into the conventional, path-like structure of a URL.  It's separated from the
other parts of the URL by a question mark `?` character.

Consider this URL:

```text
http://example.com/cakes?type=chocolate&minimum_available=15
```

It consists of the following parts:

- `http` is the _scheme_
- `example.com` is the _host_ or _server_
- `/cakes` is the _path_
- `type=chocolate&minimum_available=15` is the _query string_

## Query String Format

Although a query string can contain any characters the browser doesn't treat
specially, they'll most often look like the query string above, i.e.,

```text
type=chocolate&minimum_available=15
```

This format encodes a set of [_key/value pairs_](/key-value-pair).  Here, `type`
and `minimum_available` are two keys with the values `chocolate` and `15`,
respectively.

## Storing Dynamic Information

The query string is a common place to place dynamic, user-supplied data.  For
example, a website might have a "search" feature.  Imagine a URL like

```text
http://example.com/products/search
```

which displays some kind of product search form when a user visits it in their
browser.  The form contains a text search box and a drop-down to limit the
search to a specific product category.  When the user submits the form, they
might be sent a page containing the search results with a URL like

```text
http://example.com/products/results?q=epson&category=printers
```

If we changed `epson` to `lexmark`, we'd get a different set of search results.
Keep in mind this is all hypothetical. These URLs will only do what we describe
if there's a web application on the other end expecting these URLS and
implementing what we describe.
