---
title: Deck Randomisation
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 244
accepted: 44
solved_users: 39
acceptance_rate: 21.081%
collected_at: 2026-04-17T14:47:08.154206+00:00
---

## 문제

Alice and Bob love playing Don’tminion, which typically involves a lot of shuffling of decks of different sizes. Because they play so often, they are not only very quick at shuffling, but also very consistent. Each time Alice shuffles her deck, her cards get permuted in the same way, just like Bob always permutes his cards the same way when he shuffles them. This isn’t good for playing games, but raises an interesting question.

They know that if they take turns shuffling, then at some point the deck will end up ordered in the same way as when they started. Alice shuffles once first, then Bob shuffles once, then Alice shuffles again, et cetera. They start with a sorted deck. What they do not know, however, is how many shuffles it will take before the deck is sorted again.

Can you help them compute how many shuffles it will take? As Alice and Bob can only do 1012 shuffles in the limited time they have, any number strictly larger than this should be returned as huge instead.

## 입력

* The first line contains a single integer 1 ≤ n ≤ 105, the number of cards in the deck.
* The second line contains n distinct integers 1 ≤ a1, a2, . . . , an ≤ n, where ai is the new position of the card previously at position i when Alice shuffles the deck.
* The third line contains n distinct integers 1 ≤ b1, b2, . . . , bn ≤ n, where bi is the new position of the card previously at position i when Bob shuffles the deck.

## 출력

* Output a single positive integer m > 0, the minimal number of shuffles required to sort the deck, or huge when this number is strictly larger than 1012.
