---
title: "Test Passing Probability (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 70
accepted: 45
solved_users: 27
acceptance_rate: "67.500%"
collected_at: "2026-04-17T12:59:40.741192+00:00"
---

## 문제

Dave is taking a multiple choice test on the Internet. Dave possibly gets many opportunities to submit his answers to the test, but he passes only if he gets all the questions correct. He must answer every question on the test to make a submission. The only information he receives after he submits is whether he has passed.

For each question, he estimates the probability that each of 4 responses is correct, independent of his responses to other questions. Given a fixed number of submissions he can make, Dave wants to choose his responses so that he maximizes the probability of passing the test.

What is the probability that Dave will pass the test if he chooses his responses optimally?

## 입력

The first line of input gives the number of cases, **C**. **C** test cases follow.

Each test case starts with a line containing **M** and **Q**. Dave is allowed to make **M**submissions to solve the test. There are **Q** questions on the test. **Q** lines follow, each containing 4 probabilities of correctness. There will be at most 6 digits after the decimal point. The probabilities for each line are non-negative and sum to 1.

Limits

* 1 ≤ **C** ≤ 100
* 1 ≤ **Q** ≤ 6
* 1 ≤ **M** ≤ 1000

## 출력

For each test case, output one line containing "Case #**X**: **Y**" where **X** is the number of the test case (starting from 1), and **Y** is the probability of success.   
Answers with a relative or absolute error of at most 10−6 will be considered correct.
