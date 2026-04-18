---
title: "Hour for a Run"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 281
accepted: 163
solved_users: 136
acceptance_rate: "59.130%"
collected_at: "2026-04-17T14:41:26.044874+00:00"
---

## 문제

Vinicius takes his fitness very seriously, and every morning at 6 a.m., rain or shine, in summer and winter, he runs in a track around a pond. Along the race track there are N equally spaced signs. To not be discouraged from exercising, Vinicius counts the number of signs he has passed and checks to see if he has run at least 10%, at least 20%, . . . , at least 90% of his training.

Let’s help Vinicius by calculating for him the number of signs he needs to count to have completed at least 10%, 20%, . . . , 90% of his training, given the number of laps he wants to run and the total number of signs along the track.

For example, suppose Vinicius wants to run 3 laps and the track has 17 signs. To ensure that he has run at least 30% of his training, he needs to count 16 signs. To guarantee at least 60%, he needs to count 31 signs.

## 입력

The input consists of a single line, which contains two integers, V and N (1 ≤ V, N ≤ 104), where V is the desired number of laps and N is the number of signs along the track.

## 출력

Your program must output a single line, containing nine integers, representing the numbers of signs that must be counted to ensure that at least 10%, 20%, . . . , 90% of the training has been completed, respectively.
