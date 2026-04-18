---
title: "Painter"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 180
accepted: 136
solved_users: 61
acceptance_rate: "76.250%"
collected_at: "2026-04-17T16:52:35.862283+00:00"
---

## 문제

You have recently started to study how to paint, and in one of the first classes you learned about the three primary colors: *Red*, *Yellow*, and *Blue*. If you combine these colors, you can produce many more colors. For now, the combinations that you have studied are the following:

* *Red* + *Yellow* = *Orange*
* *Red* + *Blue* = *Purple*
* *Yellow* + *Blue* = *Green*
* *Red* + *Yellow* + *Blue* = *Gray*

You still do not understand shades of colors, therefore the proportion and order of each color in the combination does not matter. For example, combining *Red* and *Yellow* produces the same result as combining *Yellow* and *Red*, as well as the same result as combining *Red*, *Yellow*, and *Red* again.

To practice your skills, you want to paint a 1-dimensional painting $P$ of length $N$. Your painting consists of $N$ squares. From left to right, $P\_i$ represents the color of the $i-th square. Initially all squares are *Uncolored*, that is, $P\_i$ = *Uncolored* for every $1≤i≤N$.

In a single stroke, you can choose one of the three primary colors and apply it to a sequence of consecutive squares. In other words, you can choose a color $c$ and two integers $l$ and $r$, such that $1≤l≤r≤N$, and apply color $c$ to all squares $P\_j$ such that $l≤j≤r$. If the square being painted is currently *Uncolored*, then its color will become $c$. Otherwise, the color will be a combination of all the colors applied on this square so far and the new color $c$, as described in the list above.

In order to save time, you want to use as few strokes as possible. Given the description of the painting that you want to paint, figure out what is the minimum number of strokes required to paint it.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

Each test case starts with a line containing an integer $N$, representing the length of the painting. Then on the next line, there will be a string $P$ of length $N$, representing the painting. The $i$-th character represents the color of square $P\_i$, according to the following list:

* `U` = *Uncolored*
* `R` = *Red*
* `Y` = *Yellow*
* `B` = *Blue*
* `O` = *Orange*
* `P` = *Purple*
* `G` = *Green*
* `A` = *Gray*

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum number of strokes required to paint the painting.
