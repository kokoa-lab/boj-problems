---
title: Altruistic Amphibians
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 94
accepted: 39
solved_users: 36
acceptance_rate: 46.753%
collected_at: 2026-04-17T14:15:32.848855+00:00
---

## 문제

A set of frogs have accidentally fallen to the bottom of a large pit. Their only means of escaping the pit is to jump out of it. Each frog i is described by three parameters (li, wi, hi) where li is its leap capacity, wi its weight, and hi its height. The leap capacity specifies how high that frog can jump. If a frog’s leap capacity is strictly larger than the depth of the pit, the frog can directly escape the pit. However, these frogs are altruistic. Rather than selfishly saving themselves and leaving the frogs with too limited leap capacity behind, they collectively aim to save as many of them from the pit as possible.

The frogs realize that if a frog A climbs up on the back of frog B before it jumps, the first frog A stands a better chance of escaping the pit: it can escape if hB + lA is strictly larger than the depth of the pit.

Furthermore, if frog B carrying frog A on its back climbs up on the back of frog C, the situation is even better for frog A: it can now escape the pit if hC + hB + lA is strictly larger than the depth of the pit.

The frogs can build even higher piles of frogs this way, the only restriction is that no frog may carry other frogs of weight in total amounting to its own weight or heavier. Once a pile has been used to allow a frog to escape, the frogs in the pile jump back to the bottom of the pit and they can then form a new pile (possibly consisting of a different set of frogs). The question is simply how many frogs can escape the pit assuming they collaborate to maximize this number?

## 입력

The first line of input contains two integers n and d (1 ≤ n ≤ 100 000, 1 ≤ d ≤ 108), where n is the number of frogs and d is the depth of the pit in µm. Then follow n lines each containing three integers l, w, h (1 ≤ l, w, h ≤ 108), representing a frog with leap capacity l µm, weight w µg, and height h µm. The sum of all frogs’ weights is at most 108 µg.

## 출력

Output the maximum number of frogs that can escape the pit.
