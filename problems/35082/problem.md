---
title: KIT Finding
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 31
accepted: 23
solved_users: 21
acceptance_rate: 84.000%
collected_at: 2026-04-17T20:55:20.037571+00:00
---

## 문제

"*Find the Fox*" is a recent book that contains $200$ pages of word search puzzles comprising only the letters '`F`', '`O`' and '`X`'. The special feature of the book is that there is only a single occurrence of the word "`FOX`" throughout all of its pages.

Recall that in a word search the goal is to find hidden words (only one hidden word in this case) in a grid of letters. The words can occur horizontally or vertically or diagonally, as well as forwards or backwards, allowing for a total of $8$ different reading directions.

For this year's NWERC, we want to create a baby version of "*Find the Fox*". Your goal in this problem, therefore, is to create a word search grid with given dimensions and containing each of the letters '`K`', '`I`' and '`T`' a given number of times. Similar to the original book, this grid should contain exactly one occurrence of the word "`KIT`".

![](./001_preview)

Figure K.1: Illustration of Sample Output 1. Flip page for the solution.

## 입력

The input consists of:

* One line with five integers $h$, $w$, $k$, $i$, and $t$ ($3 \le h,w \le 100$, $k,i,t \ge 1$, $k+i+t = h\cdot w$), where $h$ and $w$ are the height and width the word search grid should have, and $k$, $i$, and $t$ specify the required number of occurrences of '`K`', '`I`' and '`T`', respectively.

## 출력

Output a word search grid according to the given rules. It can be shown that such a word search grid always exists.

If there are multiple valid solutions, you may output any one of them.

## 힌트

![](./001_preview)
