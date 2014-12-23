A programming language bridges the gap between [machine code](/machine-code)
and human language. It's a tool for humans to provide
[instructions](/instruction) a computer can understand.

Because computers are pedantic and do not handle ambiguity well programming
languages have rules for how to structure code, called [syntax](/syntax). When
these rules are broken, the programming language will provide a [syntax
error](/syntax#syntax-error).

Some programming languages, like Ruby, try to avoid forcing people to conform
to the machine's pedanticism. While this seems like a good idea (Yay! Fewer
parenthesis!) it may result in ambiguous code which looks valid but is not.

Most programming languages have three ways for a person to interact with them:

* Writing code in a file and run the file with the language's
  [interpreter](/interpreter). This is how languages like Ruby, JavaScript and
  Python work.
* Writing code in a file, running that file through the language's
  [compiler](/compiler), then running the output of the compiler. This is how
  languages like SASS, CoffeeScript, Clojure, JAVA and C work.
* Starting an [interactive session](/interactive-repl) and type commands line
  by line. This is how `irb` or `ipython` work.
