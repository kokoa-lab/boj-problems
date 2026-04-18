---
title: Finding Celebrities
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 258
accepted: 48
solved_users: 36
acceptance_rate: 20.339%
collected_at: 2026-04-17T20:03:16.746961+00:00
---

## 문제

*This is an interactive problem.*

It is time for the Sogang Computer Science Festival (Korean: *서강대학교 컴퓨터공학과 전산제*). $N$ people gathered to congratulate the remarkable anniversary of the Department of Computer Science and Engineering.

There is a rumor that a celebrity has come to this festival. You, curious about who the celebrity is, are tasked with finding a celebrity among the $N$ people at this festival.

A **celebrity** is someone known by everyone at this festival who does not know anyone else. You can roam around the festival venue to ask if some person $A$ knows some other person $B$. By asking at most $Q$ questions, determine whether this festival has a celebrity and, if so, identify who it is.

## 입력

Initially, two space-separated integers are given: $N$, which denotes the number of attendees to this festival, and $Q$, which denotes the number of questions you can ask. ($1 \le N \le 100\,000;$ See below for $Q$)

## 출력

You can interact with the judging system by outputting one of the following:

* `?` $A$ $B$: Ask if the person $A$ knows $B$. ($1 \le A,B \le N;$ $A \ne B$) This type of interaction can be made at most $Q$ times.
  + The judging system will answer `1` if the person $A$ knows $B$, or `0` if they don't.
* `!` $X$: If $X \ne -1$, identify the celebrity as person $X$. Otherwise, conclude that there is no celebrity in this festival.
  + Depending on your answer, the judging system will terminate your program and determine the verdict as either **Accepted** or Wrong Answer.

You should also output a newline character and flush the standard output buffer. Failure to adhere to any of these requirements can result in an unexpected verdict.

## 힌트

(For Sogang students:) Note that this problem is an improvised version that matches the format of a problem in a general programming contest. While in the exam, the original scoring was:

* Around $75$ points for Subtask 1.
* Around $25$ points for Subtask 2.
