---
title: Evereth Expedition
special_judge: true
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 32
accepted: 16
solved_users: 16
acceptance_rate: 51.613%
collected_at: 2026-04-17T20:10:04.187370+00:00
---

## 문제

After an unforgettable trip through Nlogonia’s scenic viewpoints, Lola and her husband are back to tackle their most ambitious adventure yet: the Evereth Expedition. This famous mountain has $N$ stations built at distinct altitudes, each offering breathtaking views and a chance to rest along the way. Stations are identified by integers from $1$ to $N$, ordered by altitude (from lowest to highest). Multiple trails connect the stations and the base of the mountain, ensuring it is safe to move between the base and any station, as well as between any pair of stations.

To make the most of their hike, Lola has carefully planned an itinerary that, starting from the base of the mountain, would take the couple through each station exactly once. Since going up and down multiple times would require extra effort, the itinerary consists of a single ascent to the peak and then a descent back to the base. However, just before Lola could double-check the itinerary for any mistakes, she accidentally spilled coffee on her notes, leaving some station numbers unreadable. Without time to plan it all over again, Lola needs your help.

Your task is to complete the itinerary by filling in the unreadable numbers, so that it is possible to visit each station exactly once, in a single ascent followed by a single descent. Note that it is also valid to visit all the stations on the way up or all on the way down.

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 10^5$) indicating the number of stations. Each station is identified by a distinct integer from $1$ to $N$.

The second line contains $N$ integers $A\_1, A\_2, \dots , A\_N$ ($0 ≤ A\_i ≤ N$ for $i = 1, 2, \dots , N$), representing the planned itinerary, where $A\_i = 0$ indicates an unreadable station. It is guaranteed that all readable stations are unique, that is, $A\_i \ne A\_j$ or $A\_i = A\_j = 0$ for each $i \ne j$. Additionally, there is at least one unreadable station, meaning there exists $i$ such that $A\_i = 0$.

## 출력

Output a single line with $N$ integers describing any itinerary that visits each station exactly once, in a single ascent followed by a single descent. Besides, the itinerary must match the input itinerary in all but the unreadable stations.

If such an itinerary does not exist, output a line with the character “`*`” (asterisk) instead.
