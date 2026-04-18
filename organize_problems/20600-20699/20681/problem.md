---
title: "Black Family Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 87
accepted: 55
solved_users: 44
acceptance_rate: "58.667%"
collected_at: "2026-04-17T15:39:54.031303+00:00"
---

## 문제

A Time-Turner is a magical device used to travel back in time, spend some time there, and then get back to the current time.

Rose Granger has found a Time-Turner in the libraries of Hogwarts and took it upon herself to go back in time and take out some members of the Black family, in order to save the lives of muggles (humans without any magical ability).

The Black family has n members, numbered 1 to n in order of being born. Member 1 is the first member of the Black family with a recorded history. For each i (2 ⩽ i ⩽ n), member i is a direct descendant of member pi (1 ⩽ pi < i). i.e., member pi and all of his/her ancestors are an ancestor of member i. It is also written in the books that the i-th member of the Black family is responsible for the death of ci muggles.

Now Rose has q options. The j-th option is to use the Time-Turner to go back in time and take out all the members from aj to bj (aj ⩽ bj) and then come back to the current time. As a consequence of this action, any member of the Black family who has an ancestor among members aj to bj will never be born. For any member i who is among members aj to bj (i.e. aj ⩽ i ⩽ bj), or has an ancestor among members aj to bj, Rose will save ci lives.

For each option, help Rose to find out how many lives she will save if she takes that option.

## 입력

The first line of the input contains two integers n and q (2 ⩽ n ⩽ 105, 1 ⩽ q ⩽ 105). The second line contains n space-separated integers c1 to cn (0 ⩽ ci ⩽ 104). The third line contains n−1 integers p2 to pn (1 ⩽ pi < i). Each of the next q lines contains one option; The j-th line contains two integers aj and bj (1 ⩽ aj ⩽ bj ⩽ n).

## 출력

For each j (1 ⩽ j ⩽ q), output the number of lives Rose will save if she takes the j-th option.
