---
title: Boredom buster (Hard)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 57
accepted: 41
solved_users: 29
acceptance_rate: 67.442%
collected_at: 2026-04-17T18:09:05.598988+00:00
---

## 문제

Gillian is normally a very lively child. Most of the time she plays with her friends and tries to indulge in some mischief. But today is diﬀerent, today Gillian woke up with the ﬂu so she has to stay in bed – still and bored. To entertain her, her brother came up with the following game.

When Gillian has an integer x greater than 1, she can split it up into two positive integers y and z such that x = y + z. After performing this operation, her brother gives her y ⋅ z hazelnuts. However, not all pairs of y,z are valid – there are some rules Gillian must comply with. These rules diﬀer between the easy and hard subproblems; they are listed in the problem speciﬁcation section.

Numbers that are obtained as a result of this operation can be also split up. At the beginning of the game, Gillian starts with a single integer n. She performs a series of operations described above until she is left with n copies of number 1. What is the maximum number of hazelnuts she can win if she chooses her moves wisely?

Gillian can pick any integer k satisfying 1 < k ≤ x and split up number x into y = ⌊x∕k⌋ and z = x −⌊x∕k⌋.

## 입력

The ﬁrst line of the input ﬁle contains an integer t ≤ 1000 specifying the number of test cases. Each test case is preceded by a blank line.

Each test case contains a single line with Gillian’s initial integer n > 1. You may assume that n ≤ 109.

## 출력

For each test case, output a single line with the maximum number of hazelnuts.
