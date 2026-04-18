---
title: Railway
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 85
accepted: 43
solved_users: 40
acceptance_rate: 52.632%
collected_at: 2026-04-17T16:16:52.416186+00:00
---

## 문제

A couple of years ago the Bergen Ministry of Infrastructure prepared a plan for a new light railway network. This network was supposed to connect all n neighbourhoods in the city with n−1 railway tracks in such a way, that there would be a path from every neighbourhood to every other neighbourhood. The planned tracks are identified by numbers from 1 to n − 1.

Years passed, new elections are approaching, and the railway network still exists only on paper. Therefore the Minister of Infrastructure (representing a party holding disagreement in high regard) decided to construct at least some part of the plan. He asked each of his m deputy ministers to choose which neighbourhoods they thought should be connected. That will result in a list of necessary tracks for each deputy minister. If a deputy minister thinks that the neighbourhoods a1, . . . , as need to be connected, then according to him or her, the necessary tracks are all those which lie on planned paths from ai to aj for some 1 ≤ i < j ≤ s.

The minister just received all lists from the deputy ministers. He decided to construct in the first place the tracks which are requested by at least k deputy ministers. Your task is to prepare a list of these tracks.

## 입력

In the first line of the input there are three integers n, m and k. The next n − 1 lines contain the plan; in the i-th of these lines there are two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi), specifying that the i-th track on the plan is between neighbourhoods ai and bi.

In the next m lines there are neighbourhoods chosen by deputy ministers; the i-th of these lines begins with an integer si which specify the number of neighbourhoods chosen by the i-th deputy minister. After it there are si integers specifying these neighbourhoods. The total length of all lists of deputy ministers is at most S, i.e. ∑si ≤ S.

## 출력

In the first line of the output you should write one integer r, specifying the number of tracks which are requested by at least k deputy ministers. In the second line you should write r identifiers of these tracks in ascending order.

## 힌트

The first deputy minister thinks that tracks 1–3, 2–3, 3–4 and 4–5 are necessary. The second deputy minister considers tracks 3–4 and 4–6, and the third one only track 2–3. Tracks 2–3 and 3–4 are necessary according to at least two deputy ministers.
