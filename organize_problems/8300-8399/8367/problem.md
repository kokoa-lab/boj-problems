---
title: Electricity
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 2
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T11:58:52.302812+00:00
---

## 문제

Citizens of the Bytelon village decided to take advantage of the natural sources of energy for powering their houses, that is why they decided to build many windmills.

All Bytelon households are located in a straight line, on the same side of the road (there is only one road in Bytelon), so all of the windmills were built in a straight line as well, but on the other side of the road. Some windmills were connected with some households with high-voltage lines that run over the road.

One windmill could have been connected with many households, one household - with many windmills. Similarly, some windmills or households could have been not connected at all. Each connection runs along a straight line. For any pair of windmill and household there is no more than one high-voltage line.

Bytelon government does not like this solution, however. It is believed that a much more efficient solution is obtained when each windmill powers at most one household and each household is powered by at most one windmill. What is more, high-voltage lines should not cross the same ground point. In another words, when looking at high-voltage lines from the bird's eye view (all high-voltage lines are seen as straight lines) they should not cross. These conditions are enforced by strong winds, which could have otherwise push high-voltage lines against each other causing short-circuit.

Government of Bytelon asked you to write a program, which computes the number of different ways for selecting some of the high-voltage lines, so that the set of these lines fulfills the specified requirements.

Government does not like to play with big numbers; it is sufficient for your program to calculate just a remainder of the division of the number of possible solutions by a number specified by the Government.

Write a program which:

* reads a description of already built high-voltage lines from the standard input,
* determines the remainder of the division of the number of possible ways of selecting lines by a specified number,
* writes the result to the standard output.

## 입력

The first line of the input contains four integers *n*, *m*, *k* and *r* (1 ≤ *n*, *m* ≤ 200 000, 1 ≤ *k* ≤ 1 000 000, 2 ≤ *r* ≤ 109), separated with single spaces and representing adequately: the number of households, the number of windmills, the number of high-voltage power lines and the number given by the Government. Households are numbered with integers in the range from 1 to *n*, windmills - with numbers from 1 to *m*. Households are located along the road in the order starting with the household number one to the household with number *n*. On the other side of the road there are windmills in order from the first to *m*'th.

The *i*-th of the following *k* lines contains two integers *hi* and *wi* (1 ≤ *hi* ≤ *n*, 1 ≤ *wi* ≤ *m* for 1 ≤ *i* ≤ *k*), separated with a single space and representing the *i*'th high-voltage power line connecting *hi*'th household with *wi*'th windmill.

## 출력

The first and only line should contain one integer representing the remainder of division of the number of correct ways to connect households with windmills by *r*.

## 힌트

![](./001_preview)

There is only one solution with no high-voltage lines (seems like such a solution does not make sense in practice, but it is consistent with the law...), 5 possible ways to select only one line, 2 ways to select two lines, no way to select three lines.
