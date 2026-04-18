---
title: "Bytie's Display"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:17.792332+00:00"
---

## 문제

Byteman has given a magnificent gift to his son, Bytie, for his third birthday. It is a display consisting of *elements* arranged in a row and divided into seven *segments* each.

![](./001_preview)

A single element. Long hexagons represent segments.

The elements can display digits by turning some segments on and off, as shown on the picture below. Other combinations of lit segments do not represent any digits.

![](./002_preview)

Representations of digits from 0 to 9. The black segments are lit and the white ones are switched off.

Bytie came up with a riddle, which he gave to Byteman: "What is the biggest *number* we can obtain on the display, if we are allowed to:

* swap any two elements of the display infinitely many times and
* turn at most *n* distinct segments on or off?"

Please note that in the end the display must contain a correct number (while it is not necessary at intermediate moments) and that we can swap only whole elements.

Byteman had trouble answering this question, so he thought that you might be able to help him. Your task is to solve Bytie's riddle.

## 입력

In the the first line of the standard input there is a single integer *k* (1 ≤ *k* ≤ 50), denoting the number of test cases. Each of the following *k* lines contains one test case described by three integers *ni*, *li*, *ai* (0 ≤ *ni* ≤ 200 000, 1 ≤ *li* ≤ 100 000). The first of these integers is the upper bound for the number of times we can switch a segment on or off, and *ai* is a number, which is *li* digits long (leading zeros are allowed), representing the current state of the display.

## 출력

For each test case, your program should output one line with one integer which is *li* digits long (leading zeros are allowed). It should be the maximum number, which can be obtained by following the rules set by Bytie.

## 힌트

Bytie can first swap 1 with 0 and then turn the middle horizontal segment on. As a result, the display will show 81. In this case, it is not possible to obtain a bigger number.

![](./001_preview)---------------------------![](./002_preview)

The initial state and the state after the swap and switching the middle horizontal segment on.
