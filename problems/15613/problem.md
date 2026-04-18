---
title: "The Lawyer"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:02:38.351654+00:00"
---

## 문제

Byteasar is an advocate, co-owner of the law firm *Byteasar and Associates*. He is one of the most sought-after members of the Byteotian Bar. Not surprisingly, he is always extremely busy. Every day he is involved in a number of meetings and has long since ceased to control whether he will be able to participate in all of them. Therefore he has hired a secretary, whose job is to help him to control this chaos. Byteasar decided that every day he will be taking part in two meetings only, however his participation would be complete, that is, from the very beginning to the very end. The remaining meetings will be taken care of by assistants, who are quite plentiful at Byteasar's office.

Unfortunately, it is sometimes difficult even to find two meetings which do not overlap in Byteasar's busy schedule. We assume that two meetings do not overlap, if one of them starts *strictly after* the previous has finished. Help Byteasar's secretary and write a program that can deal with this problem.

## 입력

The first line of input contains two integers n and m (2 ≤ n ≤ 500,000, 1 ≤ m ≤ 20) describing the number of meetings in Byteasar's schedule and the number of days included in it.

Each of the next n lines describes one meeting. Description of the meeting consists of three integers ai, bi, di (1 ≤ ai < bi ≤ 80,000,000, 1 ≤ di ≤ m) which indicate that on the day di Byteasar has a meeting scheduled that starts exactly ai milliseconds after midnight and ends bi milliseconds after midnight.

## 출력

Your program should output m lines. The i-th of these lines should contain information, whether Byteasar is able to attend two meetings on the i-th day. In case it is not possible, one word `NIE` (i.e., Polish for *no*) should be produced. Otherwise, the word `TAK` (i.e., Polish for *yes*) should be output, followed by the numbers of the two meetings in which Byteasar can participate. Meetings are numbered from 1 to n, in accordance to their order at the input. The first of these two meetings should start earlier. The second meeting should start at least a millisecond after the first one is finished.

If there are multiple correct answers, your program should output any one of them.
