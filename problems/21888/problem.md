---
title: "Math Candies"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:09:26.900626+00:00"
---

## 문제

Little Max's most favorite activities are eating sweets and solving difficult mathematical riddles. The boy is happy when he finds a puzzle on a candy wrapper, which is a set of non-negative integers that he needs to sum up. Unfortunately, all the numbers on the wrapper are stuck together so that Max can't understand where one number ends, and where the next one starts.

The boy remembers that there are always exactly $k$ numbers on a wrapper, none of them containing leading zeros. He decided to split this string of digits into numbers on his own. He just needs to insert $k - 1$ delimiters into the string. Max wants to get the most interesting puzzle, the one that has the maximum possible result.

Your task is to find the maximum total sum of $k$ numbers that Max can get by splitting given string.

## 입력

The first line contains two integers $n$ and $k$ --- the number of digits in the string on the wrapper and the number of integers, in which string must be split ($1 \le k \le n \le 5 \cdot 10^5$).

The second line contains a string of $n$ decimal digits.

It's possible to split the string into integers without any leading zero.

## 출력

Output single integer --- maximum possible result.

## 힌트

In the first sample input splitting with the maximum sum is 52, 8;

In the second sample input splitting with the maximum sum is 90, 5, 0;

Consider all splitting for the third sample input:

1. 0, 7, 800 --- valid splitting, sum is 807;
2. 0, 78, 00 --- invalid splitting, there is a leading zero in $00$;
3. 0, 780, 0 --- valid splitting, sum is 780;
4. 07, 8, 00 --- invalid splitting, there are leading zeros in $00$ and $07$;
5. 07, 80, 0 --- invalid splitting, there is a leading zero in $07$;
6. 078, 0, 0 --- invalid splitting, there is a leading zero in $078$.

Thus a splitting with the maximum sum is 0, 7, 800.
