---
title: Izbori
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 58
accepted: 19
solved_users: 14
acceptance_rate: 29.167%
collected_at: 2026-04-17T17:09:54.806903+00:00
---

## 문제

Mr. Malnar is running for mayor of the Tompojevci county. The Tompojevci county consists of a single village (called Tompojevci), made up of a row of $n$ houses labeled with integers from 1 to $n$. In each house there is one resident, but more importantly for Mr. Malnar, a voter. Mr. Malnar knows that the election isn’t won by the best candidate, but by the candidate who hosts the best banquet before the election. Therefore, a few days before the election he will organize a banquet. He’ll invite all residents of the village who live at houses whose number is between $l$ and $r$ ($l ≤ r$) inclusive and prepare a delicious meal for them.

Mr. Malnar knows all the residents of Tompojevci very well so he knows what the favourite dish of each resident is. That’s why for the banquet he’ll prepare the meal that is the favourite of the majority of the invited people. However, only the people that get their favourite meal will vote for Mr. Malnar, while the rest will vote for the only other candidate, Mr. Vlado. To win the election, Mr. Malnar needs to get strictly more than half of the votes from the people that voted. The residents that weren’t invited to the banquet will forget about the election and are not going to vote.

Mr. Malnar now wants to know how many different ways there are for him to choose the numbers $l$ and $r$ so that he wins the election.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 200\,000$) from the problem statement.

The second line contains $n$ positive integers $a\_i$ ($1 ≤ a\_i ≤ 10^9$) each representing the favourite dish of the resident at house $i$.

## 출력

In the only line print the number of different ways for Mr. Malnar to choose the numbers $l$ and $r$ so that he wins the election.

## 힌트

Clarification of the second example: The possible choices for ($l$, $r$) are: (1, 1),(2, 2),(3, 3),(1, 3).
