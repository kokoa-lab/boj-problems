---
title: Combining Classes
special_judge: false
time_limit: 180 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 16
accepted: 5
solved_users: 5
acceptance_rate: 55.556%
collected_at: 2026-04-17T17:00:02.977145+00:00
---

## 문제

Supervin is teaching **N** classes, which are numbered from 1 to **N**. After giving his most recent exam, he noticed that in each of his classes, the test scores of his students form a sequence of consecutive integers. Therefore, Supervin can summarize the scores for the i-th class as two integers **L**i and **R**i. This means that the i-th class has **R**i - **L**i + 1 students, and for each x (**L**i ≤ x ≤ **R**i), there is exactly one student with score x.

Supervin would like to combine the scores from the students from all of his classes and sort the scores in non-increasing order. He has **Q** questions (numbered from 1 to **Q**) about this list; for the i-th question, he wants to know what the **K**i-th highest score is. (If **K**i is greater than the number of students, then the answer for the i-th question is 0.)

Can you help Supervin answer all of his questions? Since there may be many answers, instead of outputting all of them, output proof that you have answered them: the sum of (Si × i) for all 1 ≤ i ≤ **Q**, where Si is the answer to the i-th question.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case contains four lines. The first line contains two integers **N** and **Q** as described above. The next three lines each contain six integers in the following format, respectively:

* **X**1 **X**2 **A**1 **B**1 **C**1 **M**1
* **Y**1 **Y**2 **A**2 **B**2 **C**2 **M**2
* **Z**1 **Z**2 **A**3 **B**3 **C**3 **M**3

These values are used to generate **L**i, **R**i, and **K**i as follows:

We define:

* **X**i = (**A**1 × **X**i - 1 + **B**1 × **X**i - 2 + **C**1) modulo **M**1, for i = 3 to **N**.
* **Y**i = (**A**2 × **Y**i - 1 + **B**2 × **Y**i - 2 + **C**2) modulo **M**2, for i = 3 to **N**.
* **Z**i = (**A**3 × **Z**i - 1 + **B**3 × **Z**i - 2 + **C**3) modulo **M**3, for i = 3 to **Q**.

We also define:

* **L**i = min(**X**i, **Y**i) + 1, for i = 1 to **N**.
* **R**i = max(**X**i, **Y**i) + 1, for i = 1 to **N**.
* **K**i = **Z**i + 1, for i = 1 to **Q**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the sum of (Si × i) for all 1 ≤ i ≤ **Q**, where Si is the answer to the i-th question.
