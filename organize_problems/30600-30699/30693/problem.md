---
title: Unusual competitions
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 51
accepted: 41
solved_users: 40
acceptance_rate: 83.333%
collected_at: 2026-04-17T19:12:33.378916+00:00
---

## 문제

The teacher gave Dmitry's class a very strange task --- she asked every student to come up with a sequence of arbitrary length, consisting only of opening and closing brackets. After that all the students took turns naming the sequences they had invented. When the Dima's turn come, he suddenly realized that all his classmates got the right bracketed sequence, and whether he got the right bracketed sequence, he did not know.

Dima suspects now that he simply missed the word "right" in the task statement, so now he wants to save the situation by modifying his sequence slightly. More precisely, he can arbitrary amount of times (possibly zero) perform the *reorder* operation. The reorder operation consists of choosing an arbitrary subsegment of the sequence and then reordering all the characters in it in an arbitrary way. Such operation takes $l$ nanoseconds, where $l$ is the length of the subsegment being reordered. It's easy to see that reorder operation doesn't affect the number of opening and closing brackets doesn't change.

Since Dima will soon have to answer, he wants to make his sequence right as fast as possible. Help him to do this, or determine that it's impossible.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10^6$) --- the length of Dima's sequence.

The second line contains string of length $n$, consisting of characters "`(`" and "`)`" only.

## 출력

Print a single integer --- the minimum number of nanoseconds to make the sequence right or "`-1`" if it is impossible to do so.

## 힌트

A bracketed sequence is called right if by inserting "+" and "1" you can get a well-formed mathematical expression from it. For example, sequences "`(())()`", "`()`" and "`(()(()))`" are right, while "`)(`", "`(()`" and "`(()))(`" are not.

In the first example we can firstly reorder the segment from first to the fourth character, replacing it with "`()()`", the whole sequence will be "`()()())(`". And then reorder the segment from the seventh to eighth character, replacing it with "`()`". In the end the sequence will be "`()()()()`", while the total time spent is $4 + 2 = 6$ nanoseconds.
