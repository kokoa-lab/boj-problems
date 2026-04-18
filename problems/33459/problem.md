---
title: Sending Substrings
special_judge: false
time_limit: 6 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:16:20.787139+00:00
---

## 문제

You are a participant of the final round of the prestigious International Code Printing Contest (ICPC). Upon arriving for the trial round, you discovered that, unlike regular programming competitions, any team can send code to be printed for any other team!

The organizers do not want to incur additional expenses for paper or to check messages for unauthorized hints to problem solutions. Therefore, the following conditions must be met for printing text to another team:

* if $S$ is the name of the sending team, and $T$ is the name of the receiving team, then the text sent for printing must be a non-empty substring of both $S$ and $T$;
* a team cannot send the same message to the same other team twice.

Solving problems in the competition is great, but unexpectedly sending messages to opponents is also fun. You wondered what is the maximum number of messages that can be transmitted between different teams during the contest in this way.

If a message was transmitted between several ordered pairs of teams, it should be counted in the answer the corresponding number of times. Messages printed by a team for itself should not be considered in the answer.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10^5$), denoting the number of test cases.

Then $T$ descriptions of test cases follow. The first line of the description contains an integer $n$ ($1 \leq n \leq 10^5$), denoting the number of teams.

Each of the following $n$ lines of the description contains a string $S$, consisting only of lowercase Latin letters ($1 \leq |S| \leq 10^5)$, denoting the name of the next team. The names of the teams may be the same.

It is guaranteed that the total number of teams in all test cases does not exceed $10^5$ and that the sum of the lengths of the team names in all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, output a single integer: the maximum number of messages that can be transmitted between different teams.

## 힌트

In the first test case, each team can send the following strings to another team: strings `a`, `ab`, `b`, `c`.

In the second test case, strings `a`, `d`, `f`, `i`, `m`, `n`, `o`, `re`, `t`, `un`, `um` can be sent in two ways, strings `e`, `r`, `s` can be sent in six ways, and string `u` can be sent in twelve ways.
