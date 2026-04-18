---
title: "Multisect"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 28
accepted: 20
solved_users: 16
acceptance_rate: "80.000%"
collected_at: "2026-04-17T14:01:09.332093+00:00"
---

## 문제

We are developing the world’s coolest AI robot product. After the long struggle, we finally managed to send our product at revision RRC to QA team as a release candidate. However, they reported that some tests failed! Because we were too lazy to set up a continuous integration system, we have no idea when our software corrupted. We only know that the software passed all the test at the past revision RPASS. To determine the revision RENBUG (RPASS < RENBUG ≤ RRC) in which our software started to fail, we must test our product revision-by-revision.

Here, we can assume the following conditions:

* When we test at the revision R, the test passes if R < RENBUG, or fails otherwise.
* It is equally possible, which revision between RPASS + 1 and RRC is RENBUG.

From the first assumption, we don’t need to test all the revisions. All we have to do is to find the revision R such that the test at R − 1 passes and the test at R fails. We have K testing devices. Using them, we can test at most K different revisions simultaneously. We call this “parallel testing”. By the restriction of the testing environment, we cannot start new tests until a current parallel testing finishes, even if we don’t use all the K devices.

Parallel testings take some cost. The more tests fail, the more costly the parallel testing becomes. If i tests fail in a parallel testing, its cost is Ti (0 ≤ i ≤ K). And if we run parallel testings multiple times, the total cost is the sum of their costs.

Of course we want to minimize the total cost to determine RENBUG, by choosing carefully how many and which revisions to test on each parallel testing. What is the minimum expected value of the total cost if we take an optimal strategy?

## 입력

The input consists of a single test case with the following format.

```

RPASS RRC K
T0 T1 ... TK
```

RPASS and RRC are integers that represent the revision numbers of our software at which the test passed and failed, respectively. 1 ≤ RPASS < RRC ≤ 1,000 holds. K (1 ≤ K ≤ 30) is the maximum number of revisions we can test in a single parallel testing. Ti is an integer that represents the cost of a parallel testing in which i tests fail (0 ≤ i ≤ K). You can assume 1 ≤ T0 ≤ T1 ≤ · · · ≤ TK ≤ 100,000.

## 출력

Output the minimum expected value of the total cost. The output should not contain an error greater than 0.0001.
