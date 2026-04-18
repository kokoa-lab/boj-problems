---
title: Drummer (Small)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 15
accepted: 15
solved_users: 14
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:53:10.633507+00:00
---

## 문제

The drummer has a very important role in any band -- keeping the rhythm. If the drummer's rhythm is uneven, it can ruin the entire performance.

You are the lead singer of a very popular rock band, and you have a bit of a problem. Your drummer has just quit the band to become a professional video gamer. You need to find a new drummer immediately. Fortunately, there is no shortage of candidates. Everyone wants a chance to join your band. Your task is to find the best drummer among the candidates, and you want the person who can keep the most consistent rhythm.

Your plan is as follows. You will ask each candidate to audition individually. During the audition, the candidate will play one drum by striking it with a drum stick several times. Ideally, the time difference between consecutive strikes should be exactly the same, producing a perfect rhythm. In a perfect rhythm, the drum strikes will have time stamps that follow an arithmetic progression like this: T0, T0 + K, T0 + 2\*K, ..., T0 + (**N** - 1)\*K.

In real life, of course, it is nearly impossible for a human to produce a perfect rhythm. Therefore, each candidate drummer will produce a rhythm that has an error **E**, such that each Ti differs by at most **E** from some perfect rhythm. Given a candidate's sequence of drum strikes, find the smallest possible **E** among all perfect rhythms that the candidate might have been trying to play.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each one consists of two lines and represents the audition of one candidate. The first line contains a single integer -- **N**. The next line contains **N** integers separated by spaces -- the time stamps, in milliseconds, of the drum strikes played by the candidate. The time stamps are in increasing order.

Limits

* 1 ≤ **T** ≤ 100.
* 2 ≤ **N** ≤ 10.
* 0 ≤ Ti ≤ 100.

## 출력

For each test case, output one line containing "Case #x: **E**", where x is the case number (starting from 1) and **E** is the smallest among all possible numbers that describe the error of the candidate's drum strike sequence.

Your answer will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.
