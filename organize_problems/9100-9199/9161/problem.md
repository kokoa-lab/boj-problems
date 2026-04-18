---
title: "Sir Bedavere’s Bogus Division Solutions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1024
accepted: 474
solved_users: 375
acceptance_rate: "44.537%"
collected_at: "2026-04-17T12:07:40.250295+00:00"
---

## 문제

The wise Sir Bedavere often uses non-standard logic, yet achieves positive results. Well, it seems he has been at it again, this time with division. He has determined that canceling the common digit of a numerator and denominator produces the correct answer. Of course, Sir Bedavere only tried this on a small sample of three digit numbers. An example of what he did is shown in the following division problem (in which he canceled the common 6):

\( \frac {166}{664} = \frac {16}{64} \)  
If you divide this fraction, 6 of 16”6” and 6 of “6”64 are cancel out.

Your task is to find all three digit number combinations with the following property:

number combinations where removing the rightmost digit from the top number (numerator) and the identical leftmost digit from the bottom number (denominator) leaves the result of the calculation unchanged.

Omit all of the trivial cases — xxx/xxx = xx/xx (222/222 = 22/22). The solutions are to be shown in increasing order of the top number (the numerator).

## 입력

NONE! There is no input for this problem.

## 출력

Show the bogus division problems one to a line in the format shown below (which gives a sample merely to show the format) — single spaces separate the non-blank characters.
