---
title: "Hidden Art"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 100
accepted: 30
solved_users: 28
acceptance_rate: "37.333%"
collected_at: "2026-04-17T19:07:57.536500+00:00"
---

## 문제

You have recently moved to a new home, and you are almost done decorating it. However, you still feel like something is missing: you need some art on the wall! Since you have already spent most of your budget on the furniture, you decide to go to the cheapest art shop there is: the Budget Art Printing Company (BAPC).

At the BAPC, you can buy infinitely large sheets of paper on which a decoration is printed. Such a decoration consists of a rectangular pattern which is repeated in all directions. This pattern in turn consists of square pixels that are colored white, red, green or blue. After buying a sheet of paper, customers may then cut out a part of the sheet to create their very own artwork.

You have just found a pattern of pixels you like, but before you have it printed you decide to check whether it is possible to cut a *beautiful* artwork from it. You consider an artwork beautiful if it satisfies the following properties:

* It is cut out along pixel boundaries.
* It is a square.
* The pixels in the four corners of the square have four different colors.

Is there a beautiful artwork hidden in this infinite sheet printed with the selected pattern?

As an example, consider the first sample input, visualized in Figure H.1. In the infinitely repeated pattern, it is possible to find several beautiful artworks.

![](./001_preview)

Figure H.1: Visualization of the first sample input. The pattern is shown repeated five times in the horizontal direction and two times in the vertical direction, but remember that it repeats indefinitely in all directions. The three bold outlined squares indicate some possible beautiful artworks.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ ($1 \leq h \leq 4000$, $1 \leq w \leq 50$), the height and width of the chosen pattern.
* $h$ lines, each with a string of $w$ characters $c$ ($c \in \{`w`, `r`, `g`, `b`\}$), describing the pattern.

## 출력

If it is possible to cut out a beautiful artwork from the sheet with the selected pattern, output "`possible`", otherwise output "`impossible`".
