---
title: "Cow Cars"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 73
accepted: 48
solved_users: 44
acceptance_rate: "67.692%"
collected_at: "2026-04-17T11:22:02.478961+00:00"
---

## 문제

N (1 <= N <= 50,000) cows conveniently numbered 1..N are driving in separate cars along a highway in Cowtopia. Cow i can drive in any of M different high lanes (1 <= M <= N) and can travel at a maximum speed of S\_i (1 <= S\_i <= 1,000,000) km/hour.

After their other bad driving experience, the cows hate collisions and take extraordinary measures to avoid them. On this highway, cow i reduces its speed by D (0 <= D <= 5,000) km/hour for each cow in front of it on the highway (though never below 0 km/hour). Thus, if there are K cows in front of cow i, the cow will travel at a speed of max[S\_i - D \* K, 0]. While a cow might actually travel faster than a cow directly in front of it, the cows are spaced far enough apart so crashes will not occur once cows slow down as described,

Cowtopia has a minimum speed law which requires everyone on the highway to travel at a a minimum speed of L (1 <= L <= 1,000,000) km/hour so sometimes some of the cows will be unable to take the highway if they follow the rules above. Write a program that will find the maximum number of cows that can drive on the highway while obeying the minimum speed limit law.

## 입력

* Line 1: Four space-separated integers: N, M, D, and L
* Lines 2..N+1: Line i+1 describes cow i's initial speed with a single integer: S\_i

## 출력

* Line 1: A single integer representing the maximum number of cows that can use the highway

## 힌트

There are three cows with one lane to drive on, a speed decrease of 1, and a minimum speed limit of 5.

Two cows are possible, by putting either cow with speed 5 first and the cow with speed 7 second.
