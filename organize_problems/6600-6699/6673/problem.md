---
title: "Firepersons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 19
solved_users: 13
acceptance_rate: "37.143%"
collected_at: "2026-04-17T11:32:38.166915+00:00"
---

## 문제

The Association for Courtly Manners, an international organization for standardization of social interactions (Better known under the name Absurdly Clumsy Moralists, but let's not take prejudice.) has decided to create a new international standard defining ranks of firepersons (Formerly firemen, but the international standards of course must be politically correct.) - each fireperson receives an integer number describing his rank and when they arrive to a fire, they must enter the fire ground in order of increasing ranks and the low ranked firepersons must keep the fire burning long enough for the high ranked firepersons to enjoy extinguishing sufficiently.

The ranks are assigned according to an Arbitrary Constant Multiplier Sequence. An ACM-sequence of order k is an integer sequence defined by its first k terms a0, a1,...ak-1 and a recurrence relation \(a\_n = \sum\_{i=1}^{k}{a\_{n-i}b\_i}\) mod 10 000 for n >= k, where the bi's are integer constants. The i-th oldest fireperson then gets rank ai.

Your task is to calculate the rank of the i-th fireperson, given parameters of the ACM-sequence and the number i.

## 입력

The input consists of several instances. Each instance is described on a single line containing the following integers separated by a single space: k, a0, , ak-1, b1, , bk, i. Here 1 <= k <= 100 is the order of the sequence, 0 <= ai < 10 000 are the first k elements of the sequence, 0 <= bi < 10 000 are the multipliers and 0 <= i < 1 000 000 000 is the number of the element we ask for.

The input ends with a line containing a number 0.

## 출력

The output consists of several lines corresponding to the instances on the input. The l-th line contains a single integer ai which is the i-th element of the sequence described by the l-th input instance.
