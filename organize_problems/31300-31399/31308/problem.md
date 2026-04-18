---
title: Magnesium Supplementation
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 98
accepted: 58
solved_users: 47
acceptance_rate: 57.317%
collected_at: 2026-04-17T19:25:35.899171+00:00
---

## 문제

At a recent doctor's appointment, Brandon has been marked as being deficient in magnesium. His doctor has advised him to take exactly some number of picograms of magnesium a day. His doctor can prescribe pills that have any integer number of picograms of magnesium from one up to a maximum. Brandon doesn't like taking pills though, so he refuses any prescription that requires him to take too many pills in a day.

Your task is to find all prescriptions that Brandon could be given. Note that all pills prescribed to Brandon must have the same dosage.

## 입력

The single line of input contains three integers $n$, $k$ and $p$ ($1 \le n,k,p \le 10^{11}$), where $n$ is the number of picograms per day that Brandon must take, $k$ is the maximum amount in picograms of magnesium in any of the pills, and $p$ is the maximum number of pills per day that Brandon is willing to take.

## 출력

On the first line, output a single integer, which is the number of prescriptions that Brandon could be given.

On each subsequent line, output a single integer, which is the number of picograms per pill in the prescription. Output the prescriptions in increasing order.
