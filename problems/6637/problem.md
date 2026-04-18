---
title: Odd Opportunities
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:32:03.856536+00:00
---

## 문제

ACM discovered there is a secret worldwide organization (Mafia) that operates in complete secrecy. Each member of Mafia has contacts to some other members, but not necessarily to all of them.

The new (recently elected) head of the Mafia came with a brilliant plan to make their operation even more secret: Some members will have to eliminate some of their contacts and to stop communicating with them. It has been announced that it is very important whether the number of contacts is odd or even. Each member has been instructed whether the number of their contacts must remain an odd or an even number.

A little bit of chaos developed after this announcement. Nobody understands why this is so important, but nobody dares to protest. Your task is to write a program that will suggest a suitable solution and select contacts to be dropped.

## 입력

The input will consist of several test scenarios. Each scenario starts by a line with two positive integers V and E. V is the number of Mafia members (1 ≤ V ≤ 10000) and E is the total number of contacts (0 ≤ E ≤ V.(V − 1)/2).

Then there are E lines describing individual contacts. Each line contains two integers v1 and v2, which means that there is a contact between members v1 and v2 (1 ≤ v1, v2 ≤ N, v1 = v2).

Then there is one more line in each scenario containing exactly V lowercase characters. Each character corresponds to one member and is either “o” (the number of contacts must remain odd) or “e” (the number of contacts must remain even). Obviously, the first character corresponds to member 1, second character to member 2, etc.

The last scenario is followed by a line containing two zeros.

## 출력

For each scenario, output a subset of original contacts such that will satisfy the even/odd conditions for all members. On the first line, output one integer number R — the number of contacts that remain (0 ≤ R ≤ E). Then, output R lines, each of them specifying two members that remain in contact. Make sure no pair appears more than once.

If it is not possible to find a suitable subset of contacts, output the word “impossible”. If there are more correct solutions, you may choose any of them.
