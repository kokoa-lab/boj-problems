---
title: Silver Star Stands Alone
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 59
accepted: 50
solved_users: 42
acceptance_rate: 84.000%
collected_at: 2026-04-17T16:53:39.360457+00:00
---

## 문제

One of standard units of length used in Solar system distance measurements is one astronomical unit, abbreviated as AU. It is also used in the following problem.

The exploration probe is being assembled on Mars and it will be launched soon. The probe destination is an asteroid named Silver Star after its unexpectedly bright ultraviolet albedo. The journey of the probe will be long, and it may visit some other asteroids on the way. The set of candidate asteroids to be visited, including Silver Star, has been carefully chosen so that they are on the path from Mars to Silver Star and the sequence of their distances from Mars expressed in AU and arranged in ascending order, is the sequence of the first few prime numbers: 2, 3, 5, 7, 11, . . . On the journey, not necessarily all asteroids between the launch site and Silver Star have to be visited. On the other hand, the distance between two consecutive visited asteroids can be at most 14 AU, otherwise the probe would not collect enough scientific data. There are two rules, neither of which can be broken: First, the closest asteroid, which is in distance 2 AU, will be visited, and second, Silver Star will be visited.

There are many possible trajectories of the probe dictated by the choice of particular asteroids to be visited. Two trajectories are considered different if the sequences of visited asteroids in each trajectory differ by at least one asteroid. Otherwise they are considered equal. Each trajectory contains the launch site asteroid and Silver Star. The probe will be moving steadily towards Silver Star, it will never turn back. The probe navigation team needs to evaluate the most promising trajectories. For that aim, they first need to calculate the number of all mutually different probe trajectories.

## 입력

The input contains one line with one integer P (2 ≤ P ≤ 211), the distance of the Silver Star from Mars expressed in AU. P is a prime number.

## 출력

Print the number of different probe trajectories.
