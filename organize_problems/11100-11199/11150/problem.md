---
title: Troublesome Tools
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 13
accepted: 6
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T12:37:16.606862+00:00
---

## 문제

The gentleman Inco Gnito is attempting to infiltrate the Entership Starprise, and has been tasked with assisting the chief engineer Forgie with repairs. Forgie has brought with him some tools, and will repeatedly ask Inco for a subset of these. Only when Inco has placed exactly the correct tools in front of Forgie will he take them, utilise them and return them to Inco. This process will repeat itself until the repairs are complete. This sounds simple enough, but the problem is that Inco has no idea what any of the tools are called! Luckily Inco is a quick study, and he is thus able to use all the information of his previous errors and successes when trying to find a new subset of tools. On the other hand, if he is very unlucky, he could be stuck with Forgie for a very very long time, and possibly be revealed as a spy.

Calculate how many different subsets of tools Inco will have to offer Forgie in total, assuming he has the least possible amount of luck during this assignment.

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each test case begins with a line containing two integers N, the number of tools, and K, the number of different subsets Forgie will ask for. The next line contains N space-separated tool names consisting of up to 25 lowercase letters ’a’-’z’ and ’-’. Then follow K lines containing an integer M and then the names of M different tools as above. Tool names are unique within a test case, and the tools for different test cases are not related.

* 0 < T ≤ 100
* 0 < N ≤ 1000
* 0 < K ≤ 100
* 0 < M ≤ N

## 출력

For each test case, output the maximal number of subsets Inco might have to offer Forgie, assuming he learns all he can during the assignment. The answer can be a very large number, so output the result modulo 231 − 1.
