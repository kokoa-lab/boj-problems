---
title: Revenge of Minimum Cost Flow
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 22
accepted: 7
solved_users: 6
acceptance_rate: 46.154%
collected_at: 2026-04-17T12:26:45.215020+00:00
---

## 문제

Flora is a freelance carrier pigeon. Since she is an excellent pigeon, there are too much task requests to her. It is impossible to do all tasks, so she decided to outsource some tasks to Industrial Carrier Pigeon Company.

There are N cities numbered from 0 to N−1. The task she wants to outsource is carrying f freight units from city s to city t. There are M pigeons in the company. The i-th pigeon carries freight from city si to ti, and carrying cost of u units is uai if u is smaller than or equals to di, otherwise diai+(u−di)bi. Note that i-th pigeon cannot carry from city ti to si. Each pigeon can carry any amount of freights. If the pigeon carried freight multiple times, the cost is calculated from total amount of freight units he/she carried.

Flora wants to minimize the total costs. Please calculate minimum cost for her.

## 입력

The test case starts with a line containing five integers N (2 ≤ N ≤ 100), M (1 ≤ M ≤ 1,000), s (0 ≤ s ≤ N−1), t (0 ≤ t ≤ N−1) and f (1 ≤ f ≤ 200). You may assume s≠t. Each of the next M lines contains five integers si (0 ≤ si ≤ N−1), ti (0 ≤ ti ≤ N−1), ai (0 ≤ ai ≤ 1,000), bi (0 ≤ bi ≤ 1,000) and di (1 ≤ di ≤ 200). Each denotes i-th pigeon's information. You may assume at most one pair of ai and bi satisfies ai < bi, all others satisfies ai > bi.

## 출력

Print the minimum cost to carry f freight units from city s to city t in a line. If it is impossible to carry, print "Impossible" (quotes for clarity).
