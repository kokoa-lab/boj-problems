---
title: "Selection of Participants of an Experiment"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 245
accepted: 214
solved_users: 191
acceptance_rate: "86.818%"
collected_at: "2026-04-17T13:10:46.316966+00:00"
---

## 문제

Dr. Tsukuba has devised a new method of programming training. In order to evaluate the effectiveness of this method, he plans to carry out a control experiment. Having two students as the participants of the experiment, one of them will be trained under the conventional method and the other under his new method. Comparing the final scores of these two, he will be able to judge the effectiveness of his method.

It is important to select two students having the closest possible scores, for making the comparison fair. He has a list of the scores of all students who can participate in the experiment. You are asked to write a program which selects two of them having the smallest difference in their scores.

## 입력

The input consists of multiple datasets, each in the following format.

```

n
a1 a2 … an
```

A dataset consists of two lines. The number of students n is given in the first line. n is an integer satisfying 2 ≤ n ≤ 1000. The second line gives scores of n students. ai (1 ≤ i ≤ n) is the score of the i-th student, which is a non-negative integer not greater than 1,000,000.

The end of the input is indicated by a line containing a zero. The sum of n's of all the datasets does not exceed 50,000.

## 출력

For each dataset, select two students with the smallest difference in their scores, and output in a line (the absolute value of) the difference.
