---
title: "Luna Likes Love"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 62
accepted: 33
solved_users: 31
acceptance_rate: "53.448%"
collected_at: "2026-04-17T16:11:24.900895+00:00"
---

## 문제

Luna came up with a wild idea. She lined up her $2n$ friends into a long line and gave each of them an integer number between $1$ and $n$, inclusive. Each number is used exactly twice. Each pair of friends who share the same number forms a couple.

Luna wants to send each of the $n$ couples on a date. However, it is not that straightforward. In order to send a couple on a date, the two friends forming the couple must stand next to each other in the line, i.e., there cannot be anybody else standing between them. There are two possible actions that Luna can take:

* She can swap any two friends who stand next to each other in the line.
* If a couple is standing next to each other in the line, Luna can send them on a date. This removes the couple from the line. The remaining friends then shift to fill in the gap in the line.

The actions can be performed in any order. E.g., she can make some swaps, then send some pairs of friends on a date, and then go back to making swaps.

Find and report the minimum number of actions needed to send everybody on a date.

## 입력

The first line of the input contains a single integer $n$.

The second line of the input contains $2n$ single-space separated integers $a\_i$ ($1 \le a\_i \le n$) -- the sequence of numbers received by the friends in the long line, in order.

## 출력

The first and only line of the output contains the minimum number of actions Luna must make in order to send every couple on a date.

## 힌트

In the first sample, Luna could start by swapping the third and the fourth friend. After this swap the line looks as follows: 3 1 1 2 2 3.

Then, she can send the couple with number 1 and the couple with number 2 on a date (in any order). Once she does so, the two friends with number 3 are now adjacent in line and Luna can send them on a date, too.

Overall this solution takes 4 actions: one swap and three dates.
