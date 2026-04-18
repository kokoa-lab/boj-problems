---
title: Brought Down the Grading Server?
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 112
accepted: 20
solved_users: 18
acceptance_rate: 18.557%
collected_at: 2026-04-17T18:52:41.108041+00:00
---

## 문제

A hectic first competition day has passed… While the Scientific Committee narrowly fought off the hacking attack on the grading server, they fear that it affected the scoring of the submissions. There is only one option: all submissions have to be rejudged!

The grading server has $N$ processor cores. The committee has already assigned a list of $S$ submissions to each core, where each submission is to one of the $T$ tasks of the competition (numbered $1, \dots , T$). The committee made sure that $S$ is a power of two.\* Now, in the next $S$ minutes, each core will evaluate exactly one submission from its list per minute.

Unfortunately, the database containing the task data is quite fragile and could crash if the number of simultaneous requests for a single task’s data varies widely. Therefore, the committee wants to order the submissions of each core in such a way that, during the rejudging, the maximum and minimum number of simultaneously evaluated submissions for any single task differ by at most one.

Write a program which computes such an ordered assignment of the submissions to the cores.

---

\* Due to a bug,† the judging system would crash otherwise, taking down all firewalls and potentially exposing sensitive information!

† You had one job, Wolfgang!

## 입력

The first line of input contains the three integers $N$, $S$, and $T$ described above.

Then, $N$ lines follow describing the submissions assigned to the cores. The $i$-th of these lines contains $S$ integers $t\_1 , \dots , t\_S$ ($1 ≤ t\_j ≤ T$), meaning that the $i$-th core is assigned submissions to the tasks $t\_1 , \dots , t\_S$ respectively.

## 출력

Your program should output $N$ lines that describe an ordered assignment of the submissions to the cores such that the maximum and minimum number of simultaneously evaluated submissions for any single task differ by at most one: The $i$-th of these lines should contain $S$ integers $r\_1 , \dots , r\_S$, meaning that the $i$-th core evaluates a submission to task $r\_j$ during the $j$-th minute. It is guaranteed that such an assignment exists for each testcase.

## 힌트

In the output of the first example, the difference between the maximum and the minimum number of simultaneously evaluated submissions is one for tasks $1$ and $2$ and zero for task $3$. On the other hand, ordering the submissions as in the input would not have constituted a valid output because the difference between the maximum and the minimum number of simultaneously evaluations submissions for task $3$ is two.

In the output of the second example, the difference between the maximum and the minimum number of simultaneously evaluated submissions is zero for all three tasks.
