---
title: ITAI Virus
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 94
accepted: 87
solved_users: 80
acceptance_rate: 91.954%
collected_at: 2026-04-17T12:38:43.366874+00:00
---

## 문제

“Insane Transferable Abnormal Illness” or ITAI for short, is a new viral disease first discovered in a southern part of some city. The symptom is that persons contract with virus will continuously and uncontrollably scream “Itai, itai!”

When this virus was discovered at any city, it will perform binary division and spread through all roads connected to initial city. (The original city will have virus even though it has spread). But the ITAI virus is quite weak; after it has travelled to another city it will degenerate into “weak virus” that cannot spread anymore.

In a country, there is total of N cities, numbered from 1 to N, and has M road. The Ministry of Health has conducted an inspection and found this virus in K cities (All are new virus that can still spread)

To find out how many cities have virus after all virus has finished spreading.

## 입력

First line has number of question: T (1 ⩽ T ⩽ 10)

For question i (1 ⩽ i ⩽ T)

* First line of question #i has three integer, N (number of city) M (number of road) and K (number that has virus) (1 ⩽ N ⩽ 1000; 1 ⩽ M ⩽ 2N; 0 ⩽ K ⩽ N)
* Next M lines of question #i has integer A and B, represent the road connecting city A to city B.
* Next line has K integers, each one is the initial cities found to have cirus.

## 출력

Has T lines, each line have the total number of city that has virus for question #i.

## 힌트

T = 1

N = 4, M = 2, K = 1

There is virus in city #1.

Such, there is virus in #2, which cannot spread anymore.

So there are total of two cities with virus.

T = 2

N = 4, M = 3, K = 2

Virus in city #1 and #4.

Such, #1 create #2, and #4 create 3.

So all 4 has virus.

T = 3

N = 6, M = 3, K = 3

Virus in city #4 #6 and #2.

Such, #2 create #3, and #6 create 3. 4 has no roads.

So all 2 3 4 6 has virus, total of 4 cities.
