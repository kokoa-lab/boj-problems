---
title: "Adjusted Average"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 188
accepted: 42
solved_users: 36
acceptance_rate: "31.034%"
collected_at: "2026-04-17T17:38:18.694069+00:00"
---

## 문제

As a student of the Biology And Probability Course at your university, you have just performed an experiment as part of the practical assignments. However, your results do not look very nice: you had hoped that the average of your samples would be different from what it is now.

To improve your results, you decide to let some of your samples "magically disappear" (i.e., dump them in the waste bin). In order to not raise suspicion with your teacher, you can remove only a few of your samples. How close can you possibly get to your desired average?

## 입력

The input consists of:

* One line with three integers $n$, $k$, and $\overline{x}$ ($2 \leq n \leq 1500$, $1 \leq k \leq 4$, $k < n$, $\left| \overline{x} \right| \leq 10^9$), the number of samples, the number of samples that may be removed, and the average you think looks the nicest.
* One line with $n$ integers $x$ ($\left| x \right| \leq 10^9$), representing the samples.

## 출력

Output the minimal absolute difference between $\overline{x}$ and the average you can obtain by removing at most $k$ samples from the dataset.

Your answer should have an *absolute* error of at most $10^{-4}$.
