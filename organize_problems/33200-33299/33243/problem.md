---
title: "Family Tree"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 73
accepted: 45
solved_users: 36
acceptance_rate: "72.000%"
collected_at: "2026-04-17T20:12:00.683100+00:00"
---

## 문제

While you are attending the yearly family gathering of your family, you notice that your family keeps growing bigger and bigger. You are having a hard time remembering for every member of the family what their name is and to what part of the family they belong to. To solve this, you decide to create a family tree on a big sheet of paper. You collect a portrait picture from every member of the family and stick them onto the paper in the shape of a tree, putting pictures of children exactly one level below the picture of their parents.

Before actually sticking the pictures on the paper, you need to figure out how much paper you need. Environmentally aware as you are, you try to minimize the amount of paper needed. You decide to allow pictures within the same level to move to the left or right if this makes the tree less wide (see also the examples below).

## 입력

* One line with one integer: $2 \leq n \leq 10^5$, the number of people in the family tree.
* One line that indicates the earliest ancestor that you have information about.
* $n - 1$ lines, each in the format "`A - B`", indicating that `A` is the parent of `B`. These lines have no particular order.

The name of each person consists of at most 20 characters from the English alphabet (`A-Z` and `a-z`).

## 출력

The minimum width of the family tree in the number of portrait pictures.
