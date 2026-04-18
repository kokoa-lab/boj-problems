---
title: Pearls
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:59:02.060916+00:00
---

## 문제

Laura likes to create pretty necklaces with pearls. She has two necklaces $A$ and $B$, which she would like to use as templates to create a new necklace. A necklace is represented by a string, where each character represents the color of a bead on the necklace.

Laura furthermore has a group of $k$ colour pairs $S\_1, \cdots, S\_k$ that she really doesn't like because they're ugly in that colour and order, so she attempts to avoid them when creating her new necklace.

Laura will create her new necklace in a particular way. For each pearl in necklace $A$ from the start, she is going to combine its colour with the colour of each of the pearls from necklace $B$.

For each pearl in necklace $A$, $A\_i$, she looks at each pearl in necklace $B$, $B\_j$. If the combination $A\_iB\_j$ is not an ugly combination, she puts pearls of colour $A\_iB\_j$ at the end of her new necklace. If it is an ugly combination, she does nothing. Note that Laura only looks for ugly combinations when constructing the necklace, not after they have been added to the new necklace.

Help Laura determine what her new neckalce is going to look like. Laura has $q$ questions, where the $i$'th one, $t\_i$ asks for the colour of the $t\_i$'th pearl on the new necklace.

## 입력

The first line contains four integers $L\_A, L\_B, k$ and $q$. These are the length of $A$, the length of $B$, the number of ugly combinations and the number of questions resepctively.

The next line contains the string $A$, consisting of exactly $L\_A$ characters from the set $[a-z]$.

The next line contains the string $B$, consisting of exactly $L\_B$ characters from the set $[a-z]$.

The next $k$ lines contain the ugly combinations, one combination per line. These combinations are written as strings containing exactly 2 characters from the set $[a-z]$, separated with a single space.

The next $q$ lines are the positions for which Laura wants to know the color of the bead in the final necklace. 0 is the first position in the necklace.

## 출력

Output should contain $q$ lines, each containing a single character from the set $[a-z]$, representing the answers to Laura's questions in the same order they were given.
