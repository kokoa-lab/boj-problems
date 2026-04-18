---
title: VAN DINSKY
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:40:40.934529+00:00
---

## 문제

You must help would-be painter Vincent van Dinsky mix colors for his paintings. His master gave him a book of color mixing rules plus a color palette, and told him to produce the set of colors that are required for a painting, by experimenting until he finds the minimum number of color mixes that is required for each color in the painting.

Notes:

* all colors are named using the characters a-z0-9 (lowercase)
* a color mixing rule is made by three colors written on the same line, meaning “color1 mixed with color2 gives color3” – e.g. “yellow cyan green”
* mr. van Dinsky is not willing to do random color mixing experiments – if he doesn’t find in the book what is the result of mixing yellow with green, he will never attempt to do this operation. He is also very bad at logic inference – e.g. if the book says that yellow+cyan=green, yellow+magenta=red and red+cyan=black, he will not assume that green+magenta=black (unless the book explicitly tells what is the result of mixing green & magenta). On the other hand – he is fully aware that it doesn’t matter what color you start with – mixing yellow & green is the same as mixing green & yellow.

## 입력

For an input that contains, in order

* all the color mixing rules in the book
* an empty line
* one or several data sets (painting tasks), made of two lines each:
  + all the colors available initially on the palette
  + all the colors required for the painting

## 출력

you should produce an output that contains one line for each painting (i.e. each data set); on that line, for each color in the painting, the minimum number of color mixes that will produce the desired color (starting from the colors available initially on the palette; the result is ‘-1’ if it’s impossible to obtain the desired color)

You can assume that the input is correct, there are less than 50000 color mixing rules in the rule book and less than 1000 colors
