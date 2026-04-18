---
title: Pencil Factory
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 93
accepted: 65
solved_users: 60
acceptance_rate: 69.767%
collected_at: 2026-04-17T11:45:24.079304+00:00
---

## 문제

In a pencil factory every uncompleted pencil is processed in the following way - at first it is painted in the painting machine an immediately afterwards handed over to the varnishing machine. However neither of the machines is properly tuned. The painting machine does not paint an uncompleted pencil after painting n pencils. In addition, the varnishing machine does not varnish a pencil after varnishing m pencils. Thus the factory produces three types of incomplete pencils: a completely unprocessed pencil, painted, but not varnished and varnished, but not painted pencils.

Your task is to write a program that for the given numbers n, m and k (the number of uncompleted pencils to be processed) computes the number of fully processed pencils and the number of each type of incomplete pencils. It is known that the uncompleted pencil before processing the pencils that interest us was neither painted, nor varnished.

Thus, for example, if n=3, m=5 and k=17, then the pencil processing can be illustrated by the following table (✍️ means that the current operation has been performed, ⚫ - that it has not been performed):

|  | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Painting | ✍️ | ✍️ | ✍️ | ⚫ | ✍️ | ✍️ | ✍️ | ⚫ | ✍️ | ✍️ | ✍️ | ⚫ | ✍️ | ✍️ | ✍️ | ⚫ | ✍️ |
| Varnishing | ✍️ | ✍️ | ✍️ | ✍️ | ✍️ | ⚫ | ✍️ | ✍️ | ✍️ | ✍️ | ✍️ | ⚫ | ✍️ | ✍️ | ✍️ | ✍️ | ✍️ |

As is shown in the picture, only 12 out of the 17 pencils are fully processed. One (12th) has been left completely unprocessed. One pencil (6th) has been painted, but not varnished. Three pencils (4th, 8th and 16th) have been varnished, but not painted.

## 입력

The first line of input contains values of three natural numbers n, m and k.

It is known that 0 < n < 106, 0 < m < 106, 0 < k < 109. The values of these numbers are separated by space symbols.

## 출력

Output four integer numbers into the first line of output:

1. The number of pencils that have been both painted and varnished;
2. the number of pencils neither painted nor varnished;
3. the number of painted but not varnished pencils;
4. the number of varnished but not painted pencils.

The numbers must appear in the output in the above order. There must be a space between any two numbers next to each other.
