---
title: "Upstairs/Downstairs (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:54:04.749557+00:00"
---

## 문제

Konstantin and Ilia live in the same house. Konstantin lives upstairs, and enjoys activities that involve jumping, moving furniture around, and - in general - making noise. Ilia lives downstairs, and enjoys sleep.

In order to have a good evening, Konstantin wants to do at least **K** activities. Last night, Ilia asked Konstantin to try not to wake him up; and because Konstantin is a very nice neighbor, he agreed. Unfortunately, he took Ilia's request a bit too literally, and he will choose his activities in such a way as to minimize the probability that Ilia is woken up *after falling asleep*.

Each possible activity for Konstantin has an associated probability **ai/bi**. If Konstantin performs this activity, then at the end of it, Ilia will be awake with probability **ai/bi**, and asleep otherwise, regardless of whether he was asleep at the start. Moreover, for each possible activity Konstantin can perform it at most **ci** times (more than that would be boring, and Konstantin won't have a good evening if he's bored).

Konstantin wants to choose a number of activities to do, in order, so that:

* The total number of activities done is at least **K**.
* The **i**th activity is performed no more than **ci** times.
* The probability **Q** that Ilia is woken up one or more times during the course of the activities is as small as possible.

Ilia starts awake, so in order for him to be woken up, he must be asleep at the end of some activity, and then awake at the end of the next activity.

What is the smallest **Q** Konstantin can achieve while having a good evening? Note that Konstantin cannot tell whether Ilia is awake or asleep, and so he cannot adapt his activities using that information.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a pair of integers, **N**, **K**, on a line by themselves. **N** lines follow, each of which represents an activity that Konstantin can choose. Each of those lines is formatted as "ai/bi ci", indicating that there is an activity which would leave Ilia awake with probability**ai/bi** and which Konstantin can perform at most **ci** times without being bored.

### Limits

* 1 ≤ **T** ≤ 100.
* 0 ≤ **ai** ≤ **bi** ≤ 1000000 for all i.
* 1 ≤ **bi** and 1 ≤ **ci** for all i.
* 1 ≤ **K** ≤ the sum of all **ci** in that test case.
* 1 ≤ **N** ≤ 100.
* The sum of all **ci** is no larger than 100 in each test case.

## 출력

For each test case, output one line containing "Case #x: Q", where x is the case number (starting from 1) and **Q** is the smallest probability of Ilia waking up during the course of the activities that Konstantin performs. Answers with absolute or relative error no larger than 10-6 will be accepted.
