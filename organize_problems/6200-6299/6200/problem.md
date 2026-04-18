---
title: "Round Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 175
accepted: 78
solved_users: 63
acceptance_rate: "45.000%"
collected_at: "2026-04-17T11:22:35.629826+00:00"
---

## 문제

The cows, as you know, have no fingers or thumbs and thus are unable to play 'Scissors, Paper, Stone' (also known as 'Rock, Paper, Scissors', 'Ro, Sham, Bo', and a host of other names) in order to make arbitrary decisions such as who gets to be milked first. They can't even flip a coin because it's so hard to toss using hooves.

They have thus resorted to "round number" matching. The first cow picks an integer less than two billion. The second cow does the same.  If the numbers are both "round numbers", the first cow wins, otherwise the second cow wins.

A positive integer N is said to be a "round number" if the binary representation of N has as many or more zeroes than it has ones. For example, the integer 9, when written in binary form, is 1001. 1001 has two zeroes and two ones; thus, 9 is a round number. The integer 26 is 11010 in binary; since it has two zeroes and three ones, it is not a round number.

Obviously, it takes cows a while to convert numbers to binary, so the winner takes a while to determine.  Bessie wants to cheat and thinks she can do that if she knows how many "round numbers" are in a given range.

Help her by writing a program that tells how many round numbers appear in the inclusive range given by the input (1 <= Start < Finish <= 2,000,000,000).

## 입력

* Line 1: Two space-separated integers, respectively Start and Finish.

## 출력

* Line 1: A single integer that is the count of round numbers in the inclusive range Start..Finish

## 힌트

```

 2    10  1x0 + 1x1  ROUND
 3    11  0x0 + 2x1  NOT round
 4   100  2x0 + 1x1  ROUND
 5   101  1x0 + 2x1  NOT round
 6   110  1x0 + 2x1  NOT round
 7   111  0x0 + 3x1  NOT round
 8  1000  3x0 + 1x1  ROUND
 9  1001  2x0 + 2x1  ROUND
10  1010  2x0 + 2x1  ROUND
11  1011  1x0 + 3x1  NOT round
12  1100  2x0 + 2x1  ROUND
```
