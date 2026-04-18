---
title: "Identity Theft"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 24
solved_users: 22
acceptance_rate: "59.459%"
collected_at: "2026-04-17T19:36:04.255301+00:00"
---

## 문제

Farmer John's $N$ ($1 \leq N \leq 10^5$) cows each have a Farm ID number in the form of a bitstring (a string consisting of the characters '0' and '1'). Bessie, the eldest cow, has the Farm ID numbers of all the cows memorized, and likes to go around and ask cows their ID numbers.

When a cow is asked their Farm ID number, they will start to say the correct bitstring, but may get confused and stop before finishing it. When Bessie hears the bitstring, if it is not the Farm ID number of any cow on the farm, then she will shrug and walk off. However, if it is the ID number of a different cow than the one she asked, then she will assume that identity theft has occurred and place the farm into lockdown. Note that this can happen even when the cow says their full Farm ID number.

Farmer John would like to prevent this from happening, and is willing to change the cows' Farm ID numbers by adding some more bits to them. In one second, he can add one bit to the end of the Farm ID number of any cow. Figure out the minimum amount of time it will take for him to prevent a lockdown from ever occurring.

## 입력

The first line contains $N$, the number of cows on Farmer John's farm.

Then $N$ lines follow. The $k$th line contains a bitstring equal to the Farm ID number of the $k$th cow on Farmer John's farm.

No cow's Farm ID number is empty, and the total length of all Farm ID numbers is at most $10^6$.

## 출력

Output the minimum number of seconds Farmer John needs to spend to ensure that a
lockdown will never occur.
