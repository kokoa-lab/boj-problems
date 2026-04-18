---
title: "Story of Seasons"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 21
accepted: 7
solved_users: 7
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:45:37.402772+00:00"
---

## 문제

You are a super farmer with some vegetable seeds and an infinitely large farm. In fact, not only are you a farmer, but you are also secretly a super programmer! As a super programmer, you hope to maximize the profit of your farming using your programming skills.

Since your daily energy is limited, you can plant at most $\mathbf{X}$ seeds each day. In the beginning, you have $\mathbf{N}$ kinds of vegetable seeds. The number of seeds of the $i$-th kind of vegetable is $\mathbf{Q\_i}$, and each seed of this kind needs $\mathbf{L\_i}$ days to mature from the day it is planted. Once it matures, you can sell it for $\mathbf{V\_i}$ dollars. Assume that no energy or time is required for harvesting and selling vegetables. Also, your farm is infinitely large so the growing vegetables do not crowd out each other.

Notice that although the area of your farm is infinite, the number of days that you can plant seeds is limited. The warm season only lasts $\mathbf{D}$ days, and after that, the harsh winter comes. Any vegetable that has not matured yet will die immediately and cannot be turned into profit. The remaining seeds that were not planted cannot be turned into profit either.

As a super farmer and a super programmer, you want to come up with a perfect planting plan that will maximize your profit. Find the total amount of profit you will earn.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains three integers $\mathbf{D}$, $\mathbf{N}$, and $\mathbf{X}$: the number of days of the warm season, the number of kinds of vegetable seeds you have to start with, and the maximum number of seeds you can plant each day, respectively.

The next $\mathbf{N}$ lines describe the seeds. The $i$-th line contains three integers $\mathbf{Q\_i}$, $\mathbf{L\_i}$, and $\mathbf{V\_i}$: the quantity of this kind of seed, the number of days it needs to mature, and the value of each matured plant, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum amount of money you can earn by optimizing your farming plan.
