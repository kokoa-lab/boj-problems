---
title: "Visiting Singapore"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:11.700541+00:00"
---

## 문제

Singapore organizes many events. Suppose one event is organized in Singapore per day, where Σ = {1, 2, . . . , K} represents the set of possible events. Attending event i will increase your happiness by V[i]. Let S[1], . . . , S[n] be the list of events organized in n days in order. (Note that the same events may appear multiple times in the sequence.)

You want to attend m events T[1], . . . , T[m] in this order. (Note that the same events may appear multiple times in T.) So, you decide to fly to Singapore on the ith day and leave Singapore on the jth day. It is also possible that you do not fly to Singapore at all.

During your visit, you try to attend events T[1], . . . , T[m] in order.

When you attend the event T[i], your happiness is increased by V[T[i]]. When you skip events T[p], T[p + 1], . . . , T[q], your happiness is reduced by A + (q − p + 1)B where A and B are some given parameters.

In addition, if during your stay you do not attend events for d consecutive days, your happiness is reduced by A + dB. More formally, if you attend the events S[p], S[q] where p + 2 ≤ q but none of the events in between, your happiness is reduced by A + (q − p − 1)B.

You want to maximize your happiness. Can you compute the maximum happiness?

## 입력

Your program must read from standard input.

The input starts with a line with five integers K, n, m, A and B, where K, n, and m are positive integers and A and B are negative integers.

The second line contains K positive integers where the ith integer represents V[i], the happiness of the ith event.

The third line contains n integers, where the ith integer represents S[i], which is between 1 and K.

The fourth line contains m integers, where the ith integer represents T[i], which is between 1 and K.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the total happiness in an optimal schedule.
