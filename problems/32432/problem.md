---
title: "Attention to the Meeting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 357
accepted: 280
solved_users: 249
acceptance_rate: "80.064%"
collected_at: "2026-04-17T19:51:02.350640+00:00"
---

## 문제

Vinicius is at a board meeting of the “Instituto de Consultoria de Palestras e Comentários” (ICPC) thinking that it would be great if the board members were more concise and kept their speeches within the time allotted for each director, so that the meeting could end before lunch. Unfortunately, perhaps due to the nature of the institution, everyone loves to talk.

Knowing that

* there are $N$ directors who will speak at the meeting;
* each director will speak for the same amount of time;
* and that between two consecutive speeches there is a $1$-minute interval,

determine the maximum length of each speech, in minutes, so that the meeting lasts no more than $K$ minutes.

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 100$), the number of directors. The second line contains an integer $K$ ($1 ≤ K ≤ 1000$ and $K ≥ N$), the maximum meeting duration in minutes. For all input cases, each director’s speech lasts at least $1$ minute.

## 출력

Your program should output a single line, containing a single integer, indicating the length of each board member’s speech, in minutes.
