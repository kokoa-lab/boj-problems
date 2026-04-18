---
title: Radio Receiver (Large)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 87
accepted: 25
solved_users: 24
acceptance_rate: 40.678%
collected_at: 2026-04-17T12:56:59.075995+00:00
---

## 문제

You have a radio receiver and want to receive **N** messages. Each message is transmitted at a predetermined time measured in seconds since the epoch. Also each message is transmitted from a predetermined position representing the displacement in meters from the origin (you are in 1-dimensional space). Your radio is capable of receiving any message that is transmitted no farther than **D** meters from your current position, where **D**is a nonnegative real number.

You can start at any position of your choice and move at the rate of at most one meter per second. The action of receiving a message itself takes no time. Your task is to find the smallest **D** that allows you to get all messages.

## 입력

The first line of input gives the number of test cases, **C**. **C** test cases follow. For each test case there will be:

* One line containing the integer **N**, the number of messages.
* **N** lines corresponding to the **N** messages where each of them contains 2 integers **P** and **T** separated by one space. **P** is the position where the message is transmitted from and **T** is the time when this message is transmitted (The messages will have distinct transmission times).

### Limits

* 1 ≤ **C** ≤ 100
* 1 ≤ **N** ≤ 1000
* 0 ≤ **P** ≤ 109
* 0 ≤ **T** ≤ 109

## 출력

For each test case, output one line containing "Case #**x**: ", where **x** is the number of the test case, followed by the minimum value **D** that allows you to get all messages. Answers with a relative or absolute error of at most 10-9 will be considered correct.

## 힌트

Here is one possible scenario with **D** = 6 for test case #1. Start at position 13 and time 2 to get message 0. Then walk to the right to position 14, arriving at time 3 to get message 1. Then walk left to position 6, arriving at time 11 to get message 2.
