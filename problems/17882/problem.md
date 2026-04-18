---
title: "Tired Terry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 81
accepted: 51
solved_users: 43
acceptance_rate: "66.154%"
collected_at: "2026-04-17T14:49:08.959322+00:00"
---

## 문제

Terry is feeling tired and he suspects it is because of a lack of sleep. He created a device that records his sleeping pattern over a period of time measured in seconds.

Assuming that the recorded sleeping pattern keeps repeating, help Terry by letting him know how often he is tired during each of the repeating time periods.

More precisely, for integers p and d, we say that Terry is tired at second i if from second i − p + 1 to second i (inclusive) he has slept for less than d seconds.

## 입력

The first line of input contains three integers n (1 ≤ n ≤ 86 400), the length of Terry’s sleep pattern, p (1 ≤ p ≤ N), and D (1 ≤ d ≤ p) as described above.

The second line of input contains a single string of length n which describes the period of time that is recorded. The ith such character is a W if Terry is awake at the ith second, or is a Z if Terry is asleep at the ith second.

## 출력

Display a single integer which represents the number of seconds that Terry is tired during each of the repeating time periods.
