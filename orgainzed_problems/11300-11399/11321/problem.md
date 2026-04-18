---
title: Addition Affliction
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 93
accepted: 70
solved_users: 59
acceptance_rate: 74.684%
collected_at: 2026-04-17T12:39:37.037326+00:00
---

## 문제

Albert is a Computer Science student that loves math! Unfortunately, despite his love for math, he does not have a very good handle on the basics! He especially has difficulties with addition, an affliction that has plagued him since his youngest days.

Unfortunately for Albert, addition is a common part of life. He would like to finally master the mysterious magic of addition. Albert has noticed that numbers which add to a multiple of 10 are the easiest.

Albert would like you to help him achieve his addition aspirations; he doesn’t want you to do all of his work for him (that wouldn’t help!), but if you could rearrange some of his practice expressions into something a little easier, he would be very grateful!

## 입력

Each line of input will be a summation of nonnegative integers in the form

x1 + x2 + · · · + xN

for some N(2 ≤ N < 1000), where 0 ≤ xi ≤ 100000 for each xi.

Lines will not contain any whitespace, only digits and the plus symbols.

The input will be terminated by a line containing only 0.

## 출력

For each line, print the same expression but with the numbers in an easier order: put pairs of numbers that add to a multiple of 10 at the front. That is, if there is a number xi in the sequence for which xi + xj is a multiple of 10 for some other number xj in the sequence, and xj is not already paired with another number, then xi, xj should appear adjacent to each other before any unpaired numbers.

Note that there may be several correct answers for a given line, e.g. "1+2+4+6" could be rearranged as "4+6+1+2" or "6+4+2+1".
