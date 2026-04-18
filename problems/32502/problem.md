---
title: "Gears and Axles"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 36
solved_users: 35
acceptance_rate: "92.105%"
collected_at: "2026-04-17T19:52:49.023001+00:00"
---

## 문제

You have an assortment of circular gears with varying numbers and sizes of teeth. You also have a motor that spins at one revolution per second, as well as an unlimited number of (identical, arbitrarily long) axles. The motor and all gears fit the axles, and everything attached to a particular axle rotates at the same angular speed. Two gears with the same size teeth can be enmeshed with each other. Gears with different size teeth cannot be enmeshed with each other (though they can be placed on the same axle).

![](./001_preview)

You can arrange the gears and axles in any order. What is the maximum rate at which the last gear/axle in sequence spins that you can achieve? Because this may be large, output the *natural log* of the value.

## 입력

The first line of input contains a single integer $n$ ($0≤n≤10^5$) denoting the number of gears.

Each of the next $n$ lines contains two integers $s$ ($1≤s≤10^5$) and $c$ ($3≤c≤10^5$), one for each gear in your collection, where $s$ is the size of the teeth of the gear and $c$ is the count of the number of teeth.

## 출력

Output a single line with a single number equal to the *natural log* of the maximum angular speed you can achieve with your motor and axles and gears in your collection. This output will be considered correct if it is within an absolute or relative error of $10^{-6}$ .
