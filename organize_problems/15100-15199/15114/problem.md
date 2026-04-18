---
title: Spinning Up Palindromes
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 18
accepted: 12
solved_users: 10
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:51:20.625269+00:00
---

## 문제

![](./001_preview)

"Sabotage!" exclaimed J.R. Diddly, president and founder of Diddly Widgets Inc.

"Vandalism, perhaps. Nothing's actually been damaged." responded Robert Lackey, the chief accountant.

Both were staring up at the large counter suspended above the factory floor, a counter that had faithfully recorded the number of widgets that had come off the assembly line since the factory was opened. But someone had changed the number being displayed so that it formed...

"It's a palindrome." said Lackey. "It reads the same forwards as backwards."

"What I don't understand," said Diddly, "is why our security guards didn't catch the vandals during their regular sweeps. It must have taken them hours to click forward to this new number, one step at a time."

"No." replied Lackey. "Although we only advance the rightmost digit each time a new widget is built, it's possible to spin any of the digits. With a little planning, this might have taken only a few seconds."

Consider a digital counter consisting of $k$ wheels, each showing a digit from `0` to `9`. Each wheel is mounted so that it can advance to the next digit in a single step, *e.g.*, from `3` to `4`, or from `8` to `9`.

It is also possible to advance from digit `9` to digit `0`. However, when this happens, the wheel on its immediate left will also advance to the next digit automatically. This can have a cascade effect on multiple wheels to the left, but they all happen in a single step.

Given the current setting of the counter, find the smallest number of steps until one can reach a palindrome. The palindrome must respect leading zeros, *e.g.*, `0011` is not a palindrome.

For example, for input `610`, it takes four steps. This can be done by incrementing the `6` wheel four times, resulting in `010`.

## 입력

Input will consist of single line containing an integer of $1$ to $40$ digits. The number of digits in the input is the number of wheels on the counter. Numbers may contain leading zeros.

## 출력

Print a single line of output containing one integer, the minimum number of wheel advances required to produce a palindrome.
