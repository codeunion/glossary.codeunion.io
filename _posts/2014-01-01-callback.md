---
further-reading:
  - computer-program
---
Callbacks are [subroutines](/subroutines) that are passed around as arguments with the intention of being executed at some point in the future, usually as part of the response to an [event](/events).

In programming, callbacks are essential tools for writing non-linear code, i.e. code that doesn't necessarily run in the same order as it was written.

A few common scenarios to use callbacks are request handlers for web applications and event listeners in the browser.

Consider the following Ruby code, which defines request handlers for a web application written with the [Sinatra DSL](http://www.sinatrarb.com/):

``` ruby
require 'sinatra'

get "/photos" do
  @photos = Photo.all

  erb :photos
end
```

In the above code, the `do ... end` is a block or [subroutine](/subroutines) that will be executed when this web server receives a request at the `/photos` route.

The `get` method in this case takes two arguments: the name of the route and a block to use as its **callback**.

Next, consider this JavaScript code which defines an event listener with a callback function to be executed when a page has finished loading:

```javascript
document.addEventListener("DOMContentLoaded", function(evt) {
  alert("The page has finished loading.");
});
```

In this instance, the `addEventListener` method takes two arguments: the name of the event to listen for, and a **callback** function which will be executed when the event fires.

You can think of callbacks as little machines that you pass around as inputs to other machines so that, when the appropriate time comes, they can be used to do a specific job.

For example, the noise-making device on your home smoke detector is like a callback function that the detector will "execute" when there is too much smoke in the air. Most of the time, it just sits there. But when the conditions are ripe, it is ready to go.
