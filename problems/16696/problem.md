---
title: Clockwork ||ange
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 262
accepted: 73
solved_users: 56
acceptance_rate: 27.053%
collected_at: 2026-04-17T14:22:32.529749+00:00
---

## 문제

Rabbits are small mammals in the family Leporidae of the order Lagomorpha. So says Wikipedia. Correctly. The corollary is that they are not boring, for they are all original and well organized. The rabbits on our farm live in guarded corrals whose borders are adorned with elaborate floral ornaments. Scores of adorable orange carrot clumps grow in the corrals. Rabbits reproduce quickly (it is a norm, hordes of rabbits are born each year) and our mentors are keen to locate them in the corrals effortlessly.

The corrals are well-ordered, they form one straight row of corrals. At the beginning of the first breeding season, some corrals may be unoccupied by rabbits. At the end of each breeding season, a well orchestrated relocation of rabbits is performed. The relocation is guided by a simple formula which depends on one positive integer parameter K, which may be chosen arbitrarily for each season. The relocation works on all corrals in parallel. In each corral, approximately one half of rabbits are removed from the corral and moved K corrals down the row of the corrals. It does not matter whether the target corral is already occupied by some rabbits or not.

If a corral is too close to the end of the row (there are less than K corrals down the row of corrals) then all the rabbits stay in the corral and are not moved anywhere. Any corral can accommodate unlimited number of rabbits and there are always enough rabbits to breed successfully in any nonempty corral.

You are given a specification of which corrals are occupied and which are empty at the beginning of the first breeding season. Determine the minimum number of relocations needed to populate all corrals by rabbits.

## 입력

Input consists of a single line with a string of b characters (1 ≤ b ≤ 40), each representing one corral and being either 0 (empty corral) or 1 (inhabited corral). The first character corresponds to the first corral in the row.

## 출력

Output the minimum number of relocations needed to populate all corrals. If it is not possible to populate all corrals by any number of relocations, print −1.
