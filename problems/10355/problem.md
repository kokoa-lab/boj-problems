---
title: Most Influential Pumpkin
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 109
accepted: 20
solved_users: 12
acceptance_rate: 14.634%
collected_at: 2026-04-17T12:22:25.925973+00:00
---

## 문제

Pumpkins in Hagrid's garden have come to life! Now they walk, talk, date … and, of course, organize elections to choose the Head Pumpkin! It turns out that it is pretty simple to guess who will win the next elections - it will be one of the pumpkins of the average size. To be precise, if all pumpkins line up in a row, sorted by their size, then the pumpkin exactly in the middle will be elected Head Pumpkin.

Hagrid does not want any fuss in his garden so he wants to know who is the Head Pumpkin. Of course, if there are several pumpkins of the same size, Hagrid doesn't know which one of them is the Head Pumpkin, but he is OK if he knows at least the size of the Head Pumpkin.

The pumpkins are growing in a row in the garden, conveniently numbered from 1 to N. Often, Hagrid waters some pumpkins that are growing together. More precisely, each time Hagrid selects two numbers S and T and waters all of the pumpkins between S-th and T-th in a row. After being watered, the pumpkins grow, increasing their size by exactly one. Of course, after watering, new elections happen and the size of the Head Pumpkin may change. Hagrid would like to know the size of the Head Pumpkin after each watering of the plants that he does.

## 입력

The input contains several test cases. The first line of each test contains two integers N and K (1 ≤ N, K ≤ 60000). N will always be an odd number. The sum of N for all tests will not exceed 60000. The sum of K for all tests will not exceed 60000.

The next line contains N integers Ai (1 ≤ Ai ≤ 109, 1 ≤ i ≤ N) - the initial sizes of the pumpkins. The next K lines contain pairs of integers Si and Ti (1 ≤ Si ≤ Ti ≤ N, 1 ≤ i ≤ K), indicating that Hagrid has watered all pumpkins with numbers between Si and Ti. The last line of input contains two zeros. This line should not be processed or treated as a test case.

## 출력

For each test you should output K lines - the size of the Head Pumpkin after Hagrid has watered them first, second, ..., K-th time.
