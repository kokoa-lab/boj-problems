---
title: Cow Camp
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 61
accepted: 37
solved_users: 33
acceptance_rate: 61.111%
collected_at: 2026-04-17T17:12:02.715576+00:00
---

## 문제

To qualify for cow camp, Bessie needs to earn a good score on the last problem of the USACOW Open contest. This problem has $T$ distinct test cases ($2\le T\le 10^3$) weighted equally, with the first test case being the sample case. Her final score will equal the number of test cases that her last submission passes.

Unfortunately, Bessie is way too tired to think about the problem, but since the answer to each test case is either "yes" or "no," she has a plan! Precisely, she decides to repeatedly submit the following nondeterministic solution:

```

if input == sample_input:
  print sample_output
else:
  print "yes" or "no" each with probability 1/2, independently for each test case
```

Note that for all test cases besides the sample, this program may produce a different output when resubmitted, so the number of test cases that it passes will vary.

Bessie knows that she cannot submit more than $K$ ($1\le K\le 10^9$) times in total because then she will certainly be disqualified. What is the maximum possible expected value of Bessie's final score, assuming that she follows the optimal strategy?

## 입력

The only line of input contains two space-separated integers $T$ and $K.$

## 출력

The answer as a decimal that differs by at most $10^{-6}$ absolute or relative
error from the actual answer.
