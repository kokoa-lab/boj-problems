---
title: The League of Sequence Designers
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 58
accepted: 24
solved_users: 21
acceptance_rate: 48.837%
collected_at: 2026-04-17T14:56:22.729804+00:00
---

## 문제

Consider the following sequence problem: given n integers a1, a2, . . . , an, where |ai| ≤ 106 for all 1 ≤ i ≤ n and 1 ≤ n < 2000, compute

\[\max\_{1 \le \ell \le r \le n}{(r - \ell + 1)} \cdot \sum\_{\ell \le i \le r}{a\_i}\text{.}\]

As an attempt to solve the above problem, Natasha came up with a textbook greedy algorithm using the idea of computing heaviest segment via prefix sums as follows:

```

Function FindAnswer(a1, a2, . . . , an)
  result = 0
  curMax = 0
  left = 0
  for i = 1 to n do
    curMax = curMax + ai
    if curMax < 0 then
      curMax = 0
      left = i
    end
    result = max(result, (i - left) × curMax)
  end
  return result
```

As you can see, Natasha’s idea is not entirely correct. For example, when the input sequence is 6, −8, 7, −42, the function `FindAnswer` will return 7, but the correct answer is 3·(6−8+7) = 15.

Bruce tries to tell Natasha that her solution is not correct, but she does not believe.

Given an integer k and a lower bound of sequence length L, your task in this problem is to help Bruce design a sequence of n integers with n ≥ L such that the correct answer and the answer produced by Natasha’s algorithm differ by exactly k.

Note that, the sequence you produce must follow the specification to the original problem. That is, 1 ≤ n < 2000 and |ai| ≤ 106 for all 1 ≤ i ≤ n. Print -1 if it is impossible to form such a sequence.

## 입력

The input file starts with an integer T, the number of testcases, in the first line.

Then there are T lines, one for each testcase, each containing two integers k and L, separated by a space.

## 출력

The output for each testcase consists of either one or two lines, depending on the result. The format is as follows.

If there exists no such sequences, print the integer -1 in a line. Otherwise, print in the first line the integer n denoting the length of the sequence. In the second line, print the n integers a1, . . . , an separated with a space.
