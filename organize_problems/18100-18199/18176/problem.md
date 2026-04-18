---
title: "Zeldain Garden"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 89
accepted: 62
solved_users: 55
acceptance_rate: "69.620%"
collected_at: "2026-04-17T14:56:48.544764+00:00"
---

## 문제

Boris is the chief executive officer of Rock Anywhere Transport (RAT) company which specializes in supporting music industry. In particular, they provide discount transport for many popular rock bands. This time Boris has to move a large collection of quality Mexican concert loudspeakers from the port on the North Sea to the far inland capital. As the collection is expected to be big, Boris has to organize a number of lorries to assure smooth transport. The multitude of lorries carrying the cargo through the country is called a convoy.

Boris wants to transport the whole collection in one go by a single convoy and without leaving even a single loudspeaker behind. Strict E.U. regulations demand that in the case of large transport of audio technology, all lorries in the convoy must carry exactly the same number of pieces of the equipment.

To meet all the regulations, Boris would like to do some planning in advance, despite the fact that he does not yet know the exact number of loudspeakers, which has a very significant influence on the choices of the number and the size of the lorries in the convoy. To examine various scenarios, for each possible collection size, Boris calculates the so-called “variability”, which is the number of different convoys that may be created for that collection size without violating the regulations. Two convoys are different if they consist of a different number of lorries.

For instance, the variability of the collection of 6 loudspeakers is 4, because they may be evenly divided into 1, 2, 3, or 6 lorries.

## 입력

The input contains one text line with two integers N, M (1 ≤ N ≤ M ≤ 1012), the minimum and the maximum number of loudspeakers in the collection.

## 출력

Print a single integer, the sum of variabilities of all possible collection sizes between N and M, inclusive.
