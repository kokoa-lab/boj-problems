---
title: Lutrija
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 94
accepted: 37
solved_users: 33
acceptance_rate: 41.772%
collected_at: 2026-04-17T14:47:48.350545+00:00
---

## 문제

Grandpa Vedran is watching his favorite lottery show on TV in the hopes of becoming an overnight millionaire. The lottery balls are spinning and bouncing around before yielding the following draw: 2, 5, 7, 11, 19, 23 and 31.

Vedran sighs as he didn’t guess a single one of those numbers. “Looks like I’m past my prime...”, he thought to himself while turning off the old TV. His vision is also getting worse, so he pressed the wrong button on the remote control and switched to the COCI channel.

The host, Mr. Malnar, calmly spoke: “Dear viewers, on the left side of the screen I will show you a prime number A and on the right side of the screen I will show you a prime number B. The first person that calls in with an array of prime numbers which starts with A, ends with B and has a prime absolute difference between each two neighbouring elements will receive a free trip to IOI 2020 in Singapore.”

Old Vedran is reminiscing about his glory days of being a competitive programmer. Unfortunately, he is rusty and is not able to solve the problem. Being kindhearted, you decide to help Vedran win a trip to Singapore.

Note: A prime number is a positive integer greater than 1 that is only divisible by 1 and itself

## 입력

The first line contains two prime numbers A and B (2 ≤ A, B ≤ 1014, A ≠ B) from the task description.

## 출력

If the task is impossible, i.e., there is no array satisfying the conditions from task statement, simply output -1 in a single line.

Otherwise, in the first line output the number of elements in the array and in the second line output its elements separated by spaces. The size of array must not be greater than 30 and its elements must not be greater than 1015. It is guaranteed that, if a solution exists, there is at least one satisfying those bounds.

If there are multiple correct solutions, output any of them.
