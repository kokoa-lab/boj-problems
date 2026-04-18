---
title: COVID tests
special_judge: false
time_limit: 서브태스크 참고
memory_limit: 1024 MB
submissions: 90
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:41:31.305487+00:00
---

## 문제

In Adam's school, there has been a new wave of the COVID epidemic. In order to prevent further spreading, the school has decided to test all the students using antigen tests with samples of the students' saliva.

Since all teachers have forgotten how to use those a long time ago, Adam signed himself up as a volunteer to help with the tests.

He received saliva samples from $N$ students (for privacy reasons, he is only allowed to know identifiers from $0$ to $N-1$) and his task is to determine which samples are positive. Unfortunately, it was too late when he realized that testing all students is an extremely long and boring task. However, he realized that he can do the testing process in a smarter way than by testing the samples one by one. If he mixes a subset of the samples and tests this mix, he will find out whether all of the samples in this mix are negative or if at least one of them is positive. He could use this to reduce the number of tests he needs to do!

Since there is enough saliva in each sample, he can test a sample as many times as he wants. Furthermore, the tests are absolutely precise, so it never happens that different tests yield different results for the same sample.

Under those conditions, he would like to optimize the process to use as few tests as possible. However, he's busy with the testing, so the optimization of the process is up to you.

From local statistics, Adam was able to figure out that the probability that any given sample is positive is equal to $P$, and that one sample being positive or negative isn't influenced by the positivity or negativity of any other samples. Perhaps you can use this to optimize what tests he performs?

## 입력

The judge for the task is not adaptive, which means that the positivity of individual samples is determined prior to running your program. Furthermore, whether any given sample is positive has been determined independently with a probability of $P$ using a fair random number generator.
