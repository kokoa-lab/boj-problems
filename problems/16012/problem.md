---
title: "Elections"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 94
accepted: 34
solved_users: 31
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:09:59.013239+00:00"
---

## 문제

Today we have to decide which is the best superhero team: Team Cap or Team Iron Man (Tony)? There are N enraged fans, each of which has to vote for his favorite superhero team: either ‘C’ (standing for “Cap”) or “T” (standing for “Tony”).

Since Cap knows he has no chance to win, and since he is a very honest guy, he decided to commit election fraud. He wants to nullify a minimum number of votes.

The vote counting is done twice:

* in increasing order of the fans’ indices, excluding those with a nullified vote
* in decreasing order of the fans’ indices, excluding those with a nullified vote

Cap is happy if at every point in time during the vote counting he is NOT losing to Tony (he doesn’t need to have more votes at any time, but he should never have less votes).

Of course, no one can mess with Tony. He knows Cap’s plan and he is interested for Q scenarios what is the number of votes Cap is going to nullify. A scenario is defined by 2 numbers L and R signifying that only the fans with indices from L to R, inclusively, are going to participate in the voting session.

## 입력

The first line contains a single number N, the number of fans.

The second line contains a string of N characters from the set {‘C’, ‘T’}, the votes of each fan.

The third line contains a single number Q, the number of scenarios.

The next Q lines describe the Q scenarios in the form L R (1 ≤ L ≤ R ≤ N).

## 출력

Print Q lines, the i-th of which contains the result for the i-th scenario.

## 힌트

In the first scenario, the votes look like this: "CCCTTTTTTCC". The only solution is to nullify 4 of Tony’s votes.

In the second scenario, the votes look like this: "TTTTTT". The only solution is to nullify all votes.

In the last scenario, the votes look like this: "CCCTTT". The only solution is to nullify all of Tony’s votes.
