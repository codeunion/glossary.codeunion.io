---
title: Datatypes
further-reading:
---



Datatypes tell you what kind of data a variable holds. The `String` data type holds characters, the `Array` datatype is a list of other datatypes, a `Hash` datatype is a set of key value pairs. In ruby, Datatypes are determined by the [`class`](/class) of the variable:

```ruby
puts "hi".class
puts 5.class
puts [1,2,3].class
puts { :hi => "Ya'll" }.class
```