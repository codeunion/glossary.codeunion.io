---
title: Relative Path
further-reading:
---


In contrast to the [absolute path](/absolute-path) of a resource, the relative path points to a resource (or a file if on a file system) relative to the current location (the URL of the page being viewed, if on the web, or the current working directory, if in a file system). This is useful if you don't want or need to provide a full [URL](/url) to link to a resource on your site.

For example, if you want to link to a CSS file from your web page, you could include a `<link>` tag with an `href` value pointing to the CSS file, like this: `<link rel="stylesheet" href="/styles/global.css">`. This is a relative path because it assumes that the page linking to this CSS file is located in the same directory as the `styles` directory, which contains the file `global.css`.
