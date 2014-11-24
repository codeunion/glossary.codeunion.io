---
further-reading:
  - computer-program
---
A few common scenarios to use event-driven programming are request handlers for web applications and event listeners in the browser.

Consider the following Ruby code, which defines request handlers for a web application written with the [Sinatra DSL](http://www.sinatrarb.com/).

(in Ruby)

``` ruby
require 'sinatra'

get "/photos" do
  @photos = Photo.all

  erb :photos
end
```

In the above code, the `do ... end` is a block or [function](/function) that will be executed when this web server receives a request at the `/photos` route.

The `get` method in this case takes two arguments: the name of the route and a block to use as its [callback](/callback).

Next, consider this JavaScript code which defines an event listener with a callback function to be executed when a page has finished loading.

(in JavaScript)

```javascript
document.addEventListener("DOMContentLoaded", function(evt) {
  alert("The page has finished loading.");
});
```

In this instance, the `addEventListener` method takes two arguments: the name of the event to listen for, and a callback function which will be executed when the event fires.

You can think of evented functions as little machines that you pass around as inputs to other machines so that, when the appropriate time comes, they can be used to do a specific job.

For example, the noise-making device on your home smoke detector uses an evented model in that the detector will "execute" when there is too much smoke in the air. Most of the time, it just sits there. But when the conditions are ripe, it is ready to go.
