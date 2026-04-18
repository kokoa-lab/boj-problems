---
title: Two-Headed Cows
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 16
solved_users: 14
acceptance_rate: 46.667%
collected_at: 2026-04-17T13:41:46.360762+00:00
---

## 문제

Farmer John wanted smarter cows and has succeeded in breeding a special type of cow with two heads: One head is on the front side of the cow, and the other is on the rear side of the cow. Each cow is symmetric from front to back:

```

				(__)     (__)
				(oo)     (oo)
				 \/-------\/ 
				  ||     ||  
				  ||-----||  
				  ~~     ~~  
```

Unfortunately, this has created a most difficult problem: the two heads on each cow (labeled A and B) seem to have completely different personalities! For example, head A of cow #1 might be friends with head A on cow #2 but not with head B on cow #2.

Each morning, FJ's N (1 <= N <= 25,000) cows (conveniently numbered 1..N) line up in order for feeding (cow 1 first; cow N last). Since each cow has two heads, FJ uses a pair of feeding troughs -- one of them runs by one set of the cow heads; the other runs by the other set of cow heads. Since cows feel happier when they are feeding with their friends, FJ wants to orient each cow so that no pair of unfriendly heads is eating from the same trough. Stated another way: if there are two heads that dislike each other, then these two heads must be facing towards opposite troughs.

Given M (1 <= M <= 50,000) pairs of heads that dislike each other, please help FJ figure out how to arrange his cows. It might not be possible for all the cows to line up together for one large feeding session due to the constraints on their orientations, so FJ wants to use the minimum number of feedings sessions possible.

Each feeding session should include a contiguous set of cows. For example, feeding session #1 might include cows 1..10, feeding session #2 might include cows 11..14, and feeding session #3 might include cows 15..23. Within each feeding session, the cows must be oriented so that only friendly heads eat from the same trough.

Determine the minimum number of feeding sessions FJ must conduct.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Each line describes a pair of unfriendly cow heads with four fields that define two cow heads by their number and body location. A line like "4 A 37 B" indicates that head A on cow #4 dislikes head B on cow #37.

## 출력

* Line 1: A single integer, indicating the minimum number of feeding sessions required.
