---
title: Fastestest Function
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 385
accepted: 248
solved_users: 210
acceptance_rate: 66.879%
collected_at: 2026-04-17T17:38:15.496732+00:00
---

## 문제

You are working as a software developer for the Bug Acquisition Programming Company. They developed a specific piece of software called Program C that they sell to their clients. For the past weeks, you have been working on optimising a specific function `foo` in the main code path in Program C. You have made it a lot faster and would like to show off to your boss about it.

Your IDE has a nice tool that allows you to profile your code and tell you what percentage of the total running time `foo` takes. You can run this on the version before your change and after your change. However, you think it looks a lot cooler if you can just tell your boss how much faster you have made `foo` itself.

## 입력

The input consists of:

* One line with two integers $x$ and $y$ ($0 < x, y < 100$), where $x$ is the percentage of the total running time that `foo` took before optimising and $y$ the percentage of the total running time it took after optimising.

## 출력

Output the factor of how much faster `foo` got after your optimization.

Your answer should have an absolute or relative error of at most $10^{-6}$.
