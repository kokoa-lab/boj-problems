---
title: maraton
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 7
solved_users: 6
acceptance_rate: 33.333%
collected_at: 2026-04-17T10:47:09.938231+00:00
---

## 문제

N teams are participating in a football marathon. A total of K matches are to be played, one match at a time.

The first match is played between teams 1 and 2. After that match, the defeated team leaves the field while the winner stays and plays team 3. After that match, the winner again stays on the field and plays the team 4 etc.

After team N finishes playing its match, we start over with team 1, then team 2, and so on. If a team is supposed to enter the field, but it is already there (as the winner), or if it has just left the field (was defeated), the next team enters the field.

Because of the big differences between teams in the tournament, the results are very predictive, and for each two teams we know who will be the winner in a match between them.

Write a program that finds the total number of matches that each of the teams will play.

## 입력

The first line of input contains two integers N and K, 3 ≤ N ≤ 1000, 0 ≤ K ≤ 1014.

Each of the following N lines contains sequence of N integers representing the NxN matrix consisting only of zeros and ones.

If Aij is 1 in the matrix, then team i defeats team j every time they play and if Aij=0 then team j defeats team i (Aij ≠ Aji).

## 출력

The first and only line of output should contain N numbers – the ith number is the total number of matches that team i will play in the tournament.

Note: use the 64-bit signed integer type (int64 in Pascal, long long in C/C++).
