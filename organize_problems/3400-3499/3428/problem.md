---
title: Casting Spells
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 433
accepted: 77
solved_users: 47
acceptance_rate: 17.407%
collected_at: 2026-04-17T10:48:49.042900+00:00
---

## 문제

Casting spells is the least understood technique of dealing with real life. Actually, people find it quite hard to distinguish between a real spells like “abrahellehhelleh” (used in the battles and taught at the mage universities) and screams like “rachelhellabracadabra” (used by uneducated witches for shouting at cats).

Finally, the research conducted at the Unheard University showed how one can measure the power of a word (be it a real spell or a scream). It appeared that it is connected with the mages’ ability to pronounce words backwards. (Actually, some singers were burned at the stake for exactly the same ability, as it was perceived as demonic possession.) Namely, the power of a word is the length of the maximum subword of the form wwRwwR (where w is an arbitrary sequence of characters and wR is w written backwards). If no such subword exists, then the power of the word is 0. For example, the power of abrahellehhelleh is 12 as it contains hellehhelleh and the power of rachelhellabracadabra is 0. Note that the power of a word is always a multiple of 4.

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 40, denoting the number of test cases. Then Z test cases follow, each conforming to the format described in section Input. For each test case, your program has to write an output conforming to the format described in section Output.

## 입력

The input is one line containing a word of length at most 3 · 105, consisting of (large or small) letters of the English alphabet.

## 출력

You should output one integer k being the power of the word.
