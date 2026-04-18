---
title: "Lockout vs tourist"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 69
accepted: 16
solved_users: 14
acceptance_rate: "30.435%"
collected_at: "2026-04-17T15:47:15.728714+00:00"
---

## 문제

You are playing a lockout match. The rules are simple: it is 1v1 contest, there are $n$ problems with various points assigned, only the first participant to get the problem accepted gets the points, even if the other one is 1 second late they don't get any points. For simplicity we will not include any time limits or early victories: the match continues until each problem is solved by at least one of the participants.

You are pretty good, but... you are facing tourist. It's a disaster, I know. It would be hard to win but you hope to snatch some points to save face. If you and tourist will work on the same problem then he'll beat you, sure. But if you have chosen a different problem then it's your chance! You'll be able to solve this problem before tourist! But then he'll enter the berserk mode and will solve all remaining problems instantly. One problem is better than nothing, isn't it?

Let's formalize the process a bit. Each time you and tourist have some unsolved problems to choose from. If there are no unsolved problems left, then the game ends and you get $0$ points. Otherwise, both you and tourist should choose a problem to work on, not knowing which problem the other person chose. If you choose the same problem, tourist solves it before you and we return to the same initial state with fewer problems remaining. Otherwise, you get the points for the problem you have chosen, but the game immediately ends because tourist solves all the remaining problems instantly.

You want to maximize the number of points you'll get, tourist wants to minimize it. What is the expected result of the game if both you and tourist behave optimally?

## 입력

The first line contains one integer $n$ ($1 \le n \le 22$) --- the number of problems.

The second line contains $n$ integers $a\_{i}$ ($1 \le a\_{i} \le 10^{9}$) --- the points for each problem.

## 출력

Print one number --- your expected score.

Your answer is considered correct if its absolute or relative error does not exceed $10^{-6}$.

Formally, let your answer be $a$, and the jury's answer be $b$. Your answer is accepted if and only if $\frac{|a - b|}{\max{(1, |b|)}} \le 10^{-6}$.

## 힌트

Note that in the first sample tourist could surely win the match always going for the second problem, and against this strategy you could always go for the first problem and get 6 points. But tourist will play optimally **to minimize your expected score** which could sometimes mean allowing you to win the match.
