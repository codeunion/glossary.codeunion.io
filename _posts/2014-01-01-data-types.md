---
further-reading:
  - data
  - composite-data-types
  - basic-data-types
---

Data Types tell us how some [data](/data) is being represented and how we can
interact with it. Knowing some data's type opens up a developers options
for working with it significantly.

The following example demonstrates how the same code with different types of
data results in different behavior:

Here, `1` represents a number (or [integer](/number-data-types#integer)), while
`"one"` represents a word (or [string](/string-data-type))

When we tell a computer to add `5` and `10` together we would get an answer of `15`.

(in Ruby)

``` ruby
puts 5 + 10
```

(in JavaScript)

``` javascript
console.log(5 + 10)
```

When we tell a computer to add `"5"` and `"10"` together, we get an answer of
`"510"`.

(in Ruby)

``` ruby
puts "5" + "10"
```

(in JavaScript)

``` javascript
console.log("5 + "10")
```

Data types may be either [basic](/basic-data-types) or
[composite-data-types](/composite-data-types). Data types your [programming
language](programming-language) provides by default are called "built in" data
types.
