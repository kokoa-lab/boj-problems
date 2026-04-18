---
title: "Have a Nice Day"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 70
accepted: 52
solved_users: 39
acceptance_rate: "72.222%"
collected_at: "2026-04-17T11:13:58.231264+00:00"
---

## 문제

Rumour has it that the P versus N P question has been solved: the two classes are not equal. This implies that many well-known problems, such as the Traveling Salesman Problem, will remain difficult forever. It can be considered a waste of time to search for polynomial time solutions: essentially only brute-force approaches can solve them. Nothing you can do about that.

In view of the international crisis, the new Dutch government has therefore announced that on certain days it is not allowed to work on these hard problems anymore. Instead, one must concentrate on easier issues. These days are called nice. Of course, the algorithm to decide whether a given date is nice or not should itself be easy. So far politicians could not find such an algorithm. Can you?

A date day month year is written down using the digits 0,. . . ,9. A date is called nice if the digits occurring in it occur an equal number of times, and if it can be split. A date can be split if its four number set can be divided into two disjoint subsets with equal sum; the four numbers are the day, the month, the left part of the year (the number represented by its first and second digit; for 1957 this is 19) and the right part of the year (the number represented by its third and fourth digit; for 2000 this is 0). For example, 16 5 4928 is nice, because all digits occur exactly once and 16 + 5 + 28 = 49.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with three integers D, M and Y separated by single spaces, satisfying 1 ≤ D ≤ 31, 1 ≤ M ≤ 12 and 1000 ≤ Y ≤ 9999: the day, month and year of a valid date, respectively. There are no leading zeros; e.g., June is represented as 6 and not as 06.

## 출력

For every test case in the input, the output should contain the string "yes" or "no": the fact whether the date is nice or not.
