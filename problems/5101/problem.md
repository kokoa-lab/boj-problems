---
title: "Sequences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2623
accepted: 1009
solved_users: 864
acceptance_rate: "40.074%"
collected_at: "2026-04-17T11:11:29.135154+00:00"
---

## 문제

An arithmetic sequence is one in which there is some first number, and then a series of numbers which are all a fixed number different.

For example 3, 5, 7, 9 is an arithmetic sequence that has a first number 3. Then each term after that in the sequence is formed by adding 2 to the previous term. (The terms are different by 2). The 3 is also called the first term (term 1) and 9 is the 4th term.

Given a starting number, a difference and a value, your program is to work out if the number could be part of the sequence. If so, output which term that number would be, and if not, output a letter X.

## 입력

Input will consist of a number of lines, where each line has 3 numbers separated by spaces.

The first number is an integer that is the first term in the sequence. The second is the difference - this will be a non-zero integer. The third is the value that you will need to test to determine whether it can be part of the sequence or not.

Input is terminated by a zero value for each of the 3 numbers.

## 출력

Output will consist of one line for each input line. It will consist of either a number indicating which term it is, or X if the number isn’t part of the sequence

## 힌트

11 is the 5th term

The sequence is –1, -4, -7, -10

(-1+ -3 = -4, -4 + –3 = -7, -7+ -3 = -10)

-8 isn’t in the sequence.
