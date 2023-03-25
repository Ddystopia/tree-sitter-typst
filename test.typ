#set page(
  header: block(
    stroke: (bottom: black),
    inset: (top: 32pt, bottom: 0.35em),
    [#grid(columns: (1fr, 1fr, 1fr))[*Three*][#align(center)[*column*]][#align(right)[*header*]]]
  ),
  margin: (x: 48pt, y: 56pt)
)

#let custom_block = block.with(
  fill: rgb("#f8f8fc"),
  stroke: (left: rgb("#0074d9") + 2pt),
  width: 100%,
  outset: 5pt,
  radius: 2pt,
)

This is my test file. How about some *bold text*. _Emphasised text?_ // A comment, even?

/* A normal block comment */

/* A multiline block comment,
  that's even /* nested */ to
  make sure the parser works
*/

`Some raw text too`, and a link to https://example.com

Escaped \$dollar sign.
Also a #"string with an escaped \" quote in it"

$ "Oh look, some math" x &= (-b plus.minus sqrt(b^2-4a c))/(2a) \ x &= plus.minus 1 $

#custom_block[
  Let's put some content in here
]
