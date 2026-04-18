---
title: "Rally"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 231
accepted: 28
solved_users: 22
acceptance_rate: "13.665%"
collected_at: "2026-04-17T12:19:24.450142+00:00"
---

## 문제

An annual bicycle rally will soon begin in Byteburg. The bikers of Byteburg are natural long distance cyclists. Local representatives of motorcyclists, long feuding the cyclists, have decided to sabotage the event.

There are n intersections in Byteburg, connected with one way streets. Strangely enough, there are no cycles in the street network - if one can ride from intersection u to intersection v, then it is definitely impossible to get from v to u.

The rally's route will lead through Byteburg's streets. The motorcyclists plan to ride their blazing machines in the early morning of the rally day to one intersection and completely block it. The cyclists' association will then of course determine an alternative route but it could happen that this new route will be relatively short, and the cyclists will thus be unable to exhibit their remarkable endurance. Clearly, this is the motorcyclists' plan - they intend to block such an intersection that the longest route that does not pass through it is as short as possible.

## 입력

In the first line of the standard input, there are two integers, n  and m(2 ≤ n ≤ 500,000, 1 ≤ m ≤ 1,000,000), separated by a single space, that specify the number of intersections and streets in Byteburg. The intersections are numbered from 1 to n. The m lines that follow describe the street network: in the i-th of these lines, there are two integers, ai, bi(1 ≤ ai,bi ≤ n, ai≠bi), separated by a single space, that signify that there is a one way street from the intersection no. ai to the one no. bi.

## 출력

The first and only line of the standard output should contain two integers separated by a single space. The first of these should be the number of the intersection that the motorcyclists should block, and the second - the maximum number of streets that the cyclists can then ride along in their rally. If there are many solutions, your program can choose one of them arbitrarily.
