---
title: Tima goes to Xentopia
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 12
solved_users: 11
acceptance_rate: 52.381%
collected_at: 2026-04-17T14:19:21.373221+00:00
---

## 문제

The city of Xentopia has a well-connected railway network. The city has N junctions numbered from 1 to N. There are M pairs of railway tracks that exist between the junctions. Trains can travel in both directions on each track. Each railway track is labelled either red, blue, or white in colour.

Tima, a tourist in the city, wants to travel from junction S to junction T in the minimum possible time. She has a map of the railway network that she can use to achieve this goal.

Tima, being rather eccentric, has an interesting constraint for her travel: She wants to travel via exactly k1 red tracks, exactly k2 blue tracks, and any number of white tracks, in any order. She is fine with using a railway track more than once.

Can you tell the minimum time Tima will take to go from S to T, ensuring that her constraint is not violated?

## 입력

The first line contains four space-separated integers: N, (1 ≤ N ≤ 450); M, (1 ≤ M ≤ 1 100); k1; and k2, (0 ≤ k1, k2 ≤ 800, k1 · k2 ≤ 800). Following are M lines. Each line contains four space-separated integers: U V X C, denoting that a track exists between junction U and junction V , (1 ≤ U, V ≤ N, U ≠ V ); the train covers this track in X seconds, (0 ≤ X ≤ 109); and the track is labelled colour C, (0 ≤ C ≤ 2). A white track is denoted by C = 0, a red track is denoted by C = 1, and a blue track is denoted by C = 2.

The last line contains two space-separated integers S, (1 ≤ S ≤ N), and T, (1 ≤ T ≤ N), the source and destination of Tima’s journey, respectively. Note: S may be equal to T.

## 출력

Print a single integer denoting the total time Tima would take. If it is not possible for Tima to reach her destination using exactly k1 red tracks, k2 blue tracks, and any number of white tracks, output -1.
