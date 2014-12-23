---
further-reading:
  - computer-program
  - function
---
[Computer programs](/computer-program) are made of sets of instructions.  All
computer programs boil down to three main instructions:

* Execute a [function](/function)
* Store [data](/data) in a [variable](/variable)
* Retrieve data from a variable

Sometimes we execute functions *on* a piece of data. Other times we excute a
function *with* a piece of data. Sometimes we do both! In some simpler
programming languages we may only execute functions *with* data.

The following is a set of instructions for executing functions, storing and
retrieving data, and storing and retrieving functions.

(In Ruby)

```ruby
# Execute the "upcase" function *on* the "hi" string of data we define in line.
"hi".upcase()


# Execute the "puts" function *with* the "hi" string of data we define in line.
puts("hi")


# Store the data "hi" in a variable named greeting.
greeting = "hi"


# Retrieve the data from the variable named greeting.
greeting


# Execute the puts function *with* the data from the variable named greeting.
puts(greeting)


# Store a custom function named "shout" that uppercases it's input
# Custom functions let us store a group of instructions and give them a name so
# we may retrieve and execute them later.
def shout(phrase)
  # Return the result of executing the upcase function *on* the argument named
  # phrase
  phrase.upcase()
end


# Retrieve the shout function and execute it with data we defined in line
shout("i like to whisper")


# Retrieve the data stored in greeting and the function stored in shout.
# Execute the shout function with the data stored in greeting.
shout(greeting)
```


(in JavaScript)

```JavaScript

// Execute the "toUpperCase" function *on* the "hi" string of data we define in
// line.
"hi".toUpperCase();


// Execute the "log" function *on* the variable named "console" *with* the "hi"
// string of data we define in line.
console.log("hi");


// Store the data "hi" in a variable named greeting.
var greeting = "hi";


// Retrieve the data from the variable named greeting.
greeting;

// Execute the log function *on* the variable named "console" *with* the data from
// the variable named greeting.
console.log(greeting);

// Store a custom function named "shout" that uppercases it's input
// Custom functions let us store a group of instructions and give them a name so
// we may retrieve and execute them later.
var shout = function(phrase) {
  // Return the results of executing the toUpperCase function *on* the
  // argument named phrase.
  return phrase.toUpperCase();
};


// Retrieve the shout function and execute it with data we define in line/
shout("i like to whisper");


// Retrieve the data stored in greeting and the function stored in shout.
// Execute the shout function with the data stored in greeting.
shout(greeting);
```
