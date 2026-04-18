---
title: Potemkin cycle
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 102
accepted: 25
solved_users: 21
acceptance_rate: 26.250%
collected_at: 2026-04-17T12:32:19.172872+00:00
---

## 문제

Prince Potemkin is well-known for his fake villages, created in haste to impress visiting dignitaries. He would lead the delegation along a closed route in his territory, and at each suitable site, a troupe of actors would erect a mobile village and pretend to be its inhabitants. Once the delegation moved, the actors disassembled the village and rushed ahead of the delegation to the next suitable site.

Of course, choosing the right route requires some thought. The members of the delegation occasionally leave the planned route for short inspection trips, and if they ever came back to a site they previously visited, the ruse would fail, since they would see an empty spot where they previously saw a village. Also, to properly impress, the route should pass through at least four sites.

You are given a map of Potemkin’s territory, including the list of bidirectional direct roads among the suitable sites (the crossings among the direct roads are handled by an intricate system of overpasses, making it impossible for the dignitaries to switch from one road to another at any point other than its ends). Prince Potemkin asked you to find a sequence s1, . . . , sm of sites such that:

* m ≥ 4,
* all sites are different (that is, si ≠ sj for all i ≠ j),
* si is joined to si+1 by a direct road for i = 1, . . . , m − 1, and sm is joined to s1 by a direct road, and
* there are no other direct roads among the sites in the sequence (i.e., for all i < j such that j ≠ i + 1 and either i ≠ 1 or j ≠ m, the sites si and sj are not joined by a direct road).

## 입력

A description of the map is read from the standard input. The first line of the input contains two non-negative integers N and R (0 ≤ N ≤ 1 000, 0 ≤ R ≤ 100 000), denoting the number of sites and the number of direct roads among them, respectively. The i-th of the following R lines contains two distinct positive integers ai and bi (1 ≤ ai, bi ≤ N), showing that the sites ai and bi are joined by a direct road. Each two sites are joined by at most one road.

## 출력

To the standard output, write a sequence s1, . . . , sm of pairwise distinct integers separated by spaces, describing a route as specified in the problem statement (an arbitrary one, if more valid sequences exist). If no such sequence exists, write “no” instead.
