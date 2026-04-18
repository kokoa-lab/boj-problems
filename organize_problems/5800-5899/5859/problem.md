---
title: Liars and Truth Tellers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 402
accepted: 139
solved_users: 115
acceptance_rate: 35.061%
collected_at: 2026-04-17T11:18:01.928023+00:00
---

## 문제

After spending so much time around his cows, Farmer John has started to understand their language. Moreover, he notices that among his N cows (2 <= N <= 1000), some always tell the truth while others always lie.

FJ carefully listens to M statements (1 <= M <= 10,000) from his cows, each of the form "x y T", meaning that "cow x claims cow y always tells the truth" or "x y L", meaning that "cow x claims cow y always tells lies". Each statement involves a pair of different cows, and the same pair of cows may appear in multiple statements.

Unfortunately, FJ believes he might have written down some entries in his list incorrectly, so there may not be a valid way to designate each cow as a truth teller or a liar that is consistent with all the M statements on FJ's list. To help FJ salvage as much of his list as possible, please compute the largest value of A such that there exists a valid way to designate each cow as a truth teller or a liar in a manner that is consistent with the first A entries in FJ's list.

## 입력

* Line 1: Two space-separated integers, N and M.
* Lines 2..1+M: Each line is of the form "x y L" or "x y T", describing a statement made by cow x about cow y.

## 출력

* Line 1: The maximum value of A such that the first A entries in FJ's list can be consistent with some assignment of "truth teller" or "liar" to the N cows.

## 힌트

Statements 1 and 3 cannot both be satisfied at the same time, but statements 1 and 2 can be, if we let cows 1..3 tell the truth and cow 4 be a liar.
