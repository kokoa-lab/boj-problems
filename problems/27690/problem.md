---
title: "Boredom buster (Easy)"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 114
accepted: 55
solved_users: 36
acceptance_rate: "48.649%"
collected_at: "2026-04-17T18:08:58.126006+00:00"
---

## 문제

Gillian is normally a very lively child. Most of the time she plays with her friends and tries to indulge in some mischief. But today is diﬀerent, today Gillian woke up with the ﬂu so she has to stay in bed – still and bored. To entertain her, her brother came up with the following game.

When Gillian has an integer x greater than 1, she can split it up into two positive integers y and z such that x = y + z. After performing this operation, her brother gives her y ⋅ z hazelnuts. However, not all pairs of y,z are valid – there are some rules Gillian must comply with. These rules diﬀer between the easy and hard subproblems; they are listed in the problem speciﬁcation section.

Numbers that are obtained as a result of this operation can be also split up. At the beginning of the game, Gillian starts with a single integer n. She performs a series of operations described above until she is left with n copies of number 1. What is the maximum number of hazelnuts she can win if she chooses her moves wisely?

For any x > 1 there is exactly one valid way of splitting:

* if x is divisible by 3, then y = x∕3 and z = 2x∕3;
* if x is divisible by 2 (but not by 3), then y = z = x∕2;
* otherwise, y = 1 and z = x − 1.

## 입력

The ﬁrst line of the input ﬁle contains an integer t ≤ 1000 specifying the number of test cases. Each test case is preceded by a blank line.

Each test case contains a single line with Gillian’s initial integer n > 1. You may assume that n ≤ 106.

## 출력

For each test case, output a single line with the maximum number of hazelnuts.
