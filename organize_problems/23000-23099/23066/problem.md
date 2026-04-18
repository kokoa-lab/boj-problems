---
title: "Stones"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 71
accepted: 29
solved_users: 27
acceptance_rate: "39.130%"
collected_at: "2026-04-17T16:41:15.798886+00:00"
---

## 문제

When Ankica finally caught Branko, he refused to buy her newspapers and demanded they should play a different game because the last one was rigged. Ankica *innocently* suggested another game involving stones, but Branko was rightly suspicious, and decided to completely change its rules.

The game involves $N$ piles of stones with the $i$-th pile having $a\_i$ stones, and players take turns removing some number of stones from a pile. The player that removes the last stone wins the game.

The catch is that the pile from which a player must remove a certain number of stones in a particular turn is forced by the other player.

More precisely, with turns indexed by increasing integers starting from 1, the game proceeds as follows:

* **The odd-numbered turns** start by Branko pointing to a non-empty pile of stones. Ankica then proceeds to remove at least one (and at most all) stones from the said pile.
* **The even-numbered turns** start by Ankica pointing to a non-empty pile of stones. Branko then proceeds to remove at least one (and at most all) stones from the said pile.

Branko found a bunch of stones, formed some piles and they began playing. As a professional gamer, Ankica quickly realized that the starting configuration of stones is winning for her, i.e. that she can win no matter how Branko plays the rest of the game.

Could you win the game in Ankica’s situation?
