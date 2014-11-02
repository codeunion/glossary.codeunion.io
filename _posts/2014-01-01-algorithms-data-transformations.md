---
title: Algorithms (Data Transformations)
further-reading:
  - data
  - computer-program
  - function
---
Algorithms are how we transform [data](/data) from one form to another. When
programming, algorithms are sets of [instructions](/instruction) stored as
[functions](/function).

The following algorithm takes a
[list](/array-data-type) of names as [input](/input) and
returns the longest name as [output](/output):

(In Ruby)

```ruby
def find_longest_name(people)
  people.reduce("") do |longest_so_far, person|
    longest_so_far.length > person.length ? longest_so_far : person
  end
end

find_longest_name(["Annabelle", "Jamal", "Rhonda"])
# "Annabelle"
find_longest_name(["Jarvis", "Kaitlin", "Adrian"])
# "Kaitlin"
```

(in JavaScript)

```javascript
function findLongestName(people) {
  return people.reduce(function(longestSoFar, person) {
    return longestSoFar.length > person.length ? longestSoFar : person;
  }, "")
}

findLongestName(["Annabelle", "Jamal", "Rhonda"])
// "Annabelle"
findLongestName(["Jarvis", "Kaitlin", "Adrian"])
// "Kaitlin"
```

This algorithm could be translated into english by saying:

> [Reduce](/enumerable#reduce) the [list](/array-data-type) of people to a
single person by [iterating](/loops#iteration) over each person,
[comparing](/comparison#ternary) this persons length to the longest person so
far, and capturing the longer of the two as the new longest element so far.
