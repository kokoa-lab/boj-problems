---
title: "Coronavirus Testing"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 16
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-18T09:59:09.133747+00:00"
---

## 문제

With the coronavirus raging, many scientists are looking for ways to make testing more efficient. One idea that was previously used for HIV testing - combine samples of several patients, and test those together first. If the result is negative, no further testing is required, otherwise, additional samples can be tested individually. For low-probability disease tests, such as HIV, this speeds up the process and reduces the cost.

Coronavirus put the town of Loowater into a grave danger after a series of in-person ICPC events were held. Unfortunately, the town of Loowater only has one testing machine, so they would like to utilize the idea of testing multiple samples at once. Formally, we have N people, each of whom provided two samples that can be used for testing. We know that the probability of one patient being sick is P. To perform one test, up to K samples from different people can be combined and sent to the machine, which would detect the presence of the disease in the input material. The testing machine is always correct. Each sample can only be used for one test and is discarded after the test. The local regulations also require that for patients testing positive, at least one test must be carried out with a sample of that patient alone (in other words, without combining multiple samples). Determine the smallest expected number of tests that must be carried out to test all of N patients correctly.

## 입력

The only line of input contains three numbers - N, K, P. 1 ≤ N ≤ 109, 1 ≤ K ≤ 103, 0.01 ≤ P ≤ 0.99.

## 출력

Output a single number - the expected number of tests. Your answer will be considered correct if the absolute or relative error to the jury’s answer is within 10−4.

## 힌트

This is based on a true story:

[https://cnn.it/3miLiCI](./001_3miLiCI) In the first case, we should test both patients together. With probability 0.81, the result would be negative and we’re done. Otherwise, we should test each patient’s other sample individually, meaning that with probability 0.19 we would need 3 tests in total. The answer is thus 1.38, which is better than 2 if the testing were done individually. In the second sample test, it’s optimal to do testing individually.
