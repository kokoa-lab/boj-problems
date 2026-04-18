---
title: "Training, Round 2"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 188
accepted: 48
solved_users: 44
acceptance_rate: "29.333%"
collected_at: "2026-04-17T19:39:47.212183+00:00"
---

## 문제

Ashley is training for another programming contest on Brandon's Online Judge. Brandon's Online Judge still has the same feature which allows Ashley's coach, Tom, to load in a list of problems for Ashley to work on.

Tom has curated some problems for Ashley to work on. Each problem is parameterized by "implementation difficulty" with a range, and "thinking difficulty" with a range.

Ashley starts out with a given implementation skill and thinking skill level. Ashley will train on Tom's curated list of problems as follows: she will look at the first problem on the list and either solve it or skip it. She will then repeat this for every problem in the list in the order Tom loaded the problems. Once she has skipped a problem, she can never go back to it. Ashley will only solve a problem if her current implementation skill and current thinking skill both land within the range, inclusive, for the given problem. After solving a problem, Ashley will reflect on her experience, which allows her to increase either her implementation skill level by one or her thinking skill level by one. She cannot increase both simultaneously, nor can she skip the reflection.

Compute the maximum number of problems that Ashley can solve if she plans her reflections optimally.

## 입력

The first line of input contains three integers $n$ ($1 \le n \le 5\,000$), $i$ and $t$ ($0 \le i,t \le 10^9$), where $n$ is the number of problems Tom has given Ashley, $i$ is Ashley's starting implementation skill level and $t$ is Ashley's starting thinking skill level.

Each of the next $n$ lines contains four integers $i\_{low}$, $i\_{high}$ ($0 \le i\_{low} \le i\_{high} \le 2 \cdot 10^9$), $t\_{low}$, $t\_{high}$ ($0 \le t\_{low} \le t\_{high} \le 2 \cdot 10^9$). Each line describes a problem, where its implementation difficulty is in the range $[i\_{low},i\_{high}]$ and its thinking difficulty is in the range $[t\_{low},t\_{high}]$, each inclusive. Ashley can only solve a problem if her current implementation skill levels falls within the implementation difficulty range and her thinking skill level falls within the thinking difficulty range, each inclusive.

## 출력

Output a single integer, which is the maximum number of problems Ashley can solve if she chooses her reflection after each solution optimally.
