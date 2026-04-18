---
title: "Circle Garden"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 23
accepted: 8
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:48:50.060869+00:00"
---

## 문제

Joe has a pile of random lengths of pressure treated wood he would like to use as border for a flower garden. He would like the garden to be roughly circular, so he has decided the corners should all be on the same circle. For example:

![](./001_preview)

Joe would prefer a layout like the leftmost (A), but definitely does not want one where the center of the circle is outside the garden polygon like the rightmost (C) example.

Write a program which takes as input the lengths of the chosen pieces of wood (in inches) and either: outputs the radius of the circle to use for the layout, says there is no such circle, says the center of the circle would be outside the polygon or says the radius of the circle would be more than 10 feet which is the maximum space Joe can use for the garden. Note that the order of the pieces does not affect the radius value. Joe must use all of the pieces of wood.

## 입력

The first line of input contains the an integer number N, (3 <= N <= 100) which is how many pieces of lumber are to be used. The following N lines of input each contain a single floating-point value giving the length of a piece of lumber in inches (1 <= length <= 240).

## 출력

Your program will produce a single line of output as follows:

* If there is no such circle, the output line consists of the words NO CIRCLE (in all capitals).
* If the center of the circle is outside the polygon, the output line consists of the word OUTSIDE (in all capitals).
* If the radius of the circle is greater than 10 feet (120 inches), the output line consists of the words TOO BIG (in all capitals).
* Otherwise, the output line consists of the radius of the circle in inches to 4 decimal places.
