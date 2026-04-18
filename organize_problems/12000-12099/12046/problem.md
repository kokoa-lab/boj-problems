---
title: "Not So Random (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 85
accepted: 72
solved_users: 43
acceptance_rate: "78.182%"
collected_at: "2026-04-18T09:58:28.847730+00:00"
---

## 문제

There is a certain "random number generator" (RNG) which takes one nonnegative integer as input and generates another nonnegative integer as output. But you know that the RNG is really not very random at all! It uses a fixed number **K**, and always performs one of the following three operations:

* with probability **A**/100: return the bitwise AND of the input and **K**
* with probability **B**/100: return the bitwise OR of the input and **K**
* with probability **C**/100: return the bitwise XOR of the input and **K**

(You may assume that the RNG *is* truly random in the way that it chooses the operation each time, based on the values of **A**, **B**, and **C**.)

You have **N** copies of this RNG, and you have arranged them in series such that output from one machine will be the input for the next machine in the series. If you provide **X** as an input to the first machine, what will be the expected value of the output of the final machine in the series?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of one line with six integers **N**, **X**, **K**, **A**, **B**, and **C**. Respectively, these denote the number of machines, the initial input, the fixed number with which all the bitwise operations will be performed (on every machine), and 100 times the probabilities of the bitwise AND, OR, and XOR operations.

### Limits

* 1 ≤ **T** ≤ 50.
* 0 ≤ **A** ≤ 100.
* 0 ≤ **B** ≤ 100.
* 0 ≤ **C** ≤ 100.
* **A+B+C** = 100.
* 1 ≤ **N** ≤ 10.
* 0 ≤ **X** ≤ 104.
* 0 ≤ **K** ≤ 104.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the expected value of the final output. y will be considered correct if it is within an absolute or relative error of 10-9 of the correct answer. See the [FAQ](https://code.google.com/codejam/faq.html#floating_point) for an explanation of what that means, and what formats of real numbers we accept.

## 힌트

In sample test case #1, the final output will be 5 if AND or OR happens and 0 if XOR happens. So the probability of getting 5 is (0.1 + 0.5) and the probability of getting 0 is 0.4. So the expected final output is 5 \* 0.6 + 0 \* 0.4 = 3.

In sample test case #2, the final output will be 5 with probability 0.72, and 0 otherwise.
