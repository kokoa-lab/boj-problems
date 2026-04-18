---
title: Co-workers from Hell
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:35:01.152381+00:00
---

## 문제

A watchman has to check a number of chambers in the factory each night according to a schedule which specifies the order in which the chambers must be visited and the time it takes to check each chamber. The watchman starts his job each night starting from the first chamber and leaves the factory and goes home when he checks the final chamber. He normally checks all other chambers, but in our story he may not actually do so. Having access to this schedule, a co-worker wants to have some fun one night by teasing him and making him go home very late. To do this, he can make some tricks in a number of chambers before the watchman arrives and starts his job.  Each trick in one chamber will deceive the watchman as if something may be happening in one other chamber. This makes the watchman stay a different amount of time in that chamber and continue his check in another chamber which may be different from the chamber he normally checks afterwards. When he goes to a new chamber, he continues his normal check up to the end (and thus may not check some chambers at all). For example, if there are five chambers which are checked in order in the normal situations and the only trick made is in chamber 2 which makes the watchman go and check the chamber 4, the watchman takes this path along chambers: 1 - 2 - 4 - 5, and then goes home.  We assume that a trick in one chamber is only effective the first time the watchman visits that chamber, and is ineffective in future visits to that chamber. With all this information, we want to write a program and help the co-worker to plan his tricks in a way to maximize the time that the watchman stays in the factory.

## 입력

The first number in the input line, *T* is the number of test cases. The first line of each test case contains a single integer *n* (0 ≤ *n* ≤ 100) which is the number of chambers. Following the first line, there are *n* lines describing the chambers in order. Each line contains three integers *d* *td* *tc* where *d* is the time the watchman stays in that chamber in a normal checking, *td* is the time he stays there if we had made a trick in that chamber, and *tc* is the next chamber he must go to if the trick is made. The starting chamber is always 1, and the final chamber is always *n*.

## 출력

The output contains *T* lines, each corresponding to an input test case in that order. The output line contains a single integer indicating the maximum time possible in which the watchman exits the last chamber in normal way.
