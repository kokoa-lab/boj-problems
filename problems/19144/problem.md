---
title: "Aho"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 119
accepted: 1
solved_users: 1
acceptance_rate: "8.333%"
collected_at: "2026-04-17T15:14:04.951147+00:00"
---

## 문제

*All characters appearing in this and following statements are fictitious. Any resemblance to real persons, living or dead, is purely coincidental.*

This is an interactive problem.

Alfred and Margaret always play some weird string-guessing games when they spend a charming evening in the coffee shop "Donald's place".

This time, the rules are the following:

* The first player writes down a string $S$ of a predefined length $N$. The first player also has a string $T$ that is initially empty. Both strings contain only **lowercase English letters**.
* The second player can not see these strings during the whole game. However, the second player is allowed to ask whether the characters on any pair of positions in any of the strings are equal. For example, a question can look like the following: "Is the second character of string $S$ equal to the fifth character of string $T$?" Note that it is also allowed to compare two positions of the same string using this question.
* The game is played in $M$ rounds. At the start of each round, the first player adds a single character to the end of string $T$.
* When a new character is added, the second player can ask **no more than five** questions. After that, the second player must say how many substrings of string $T$ are equal to string $S$.

Margaret quickly noticed that Alfred always succeeds as the second player. She suspects there is a strategy that allows the second player to win regardless of what are the strings $S$ and $T$. Could you figure it out?
