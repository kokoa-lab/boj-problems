---
title: "Knights and Dragons"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 34
accepted: 13
solved_users: 11
acceptance_rate: "34.375%"
collected_at: "2026-04-17T14:21:15.158715+00:00"
---

## 문제

Max is playing Knights and Dragons. Throughout the game, Max collects a bunch of swords. Each sword has three attributes: its strength, its magic and its sellability (if it can be sold at a market). Later, Max acquires a spell called the Sword Twister. This spell takes two swords and makes a new sword (both old swords are still usable after the spell and their attributes do not change). To cast the spell, Max chooses a percentage and the Sword Twister makes a new sword whose strength and magic are just the weighted average of the original swords. The chosen percentage must be strictly between 0% and 100% (non-inclusive) and does not need to be an integer. The new sword is not sellable.

![](./001_preview)

Since Max has this new spell, this makes some of his swords useless, so he may sell them at the market. For example, if he currently owns a sword with 64 strength and 44 magic, then he can sell that sword because he can use the Sword Twister on the Long Sword (40%) and the Great Sword (60%) to create the Longish-Greatish Sword, which has the same strength and magic. Max can use the Sword Twister as many times as he wishes. For example, if he also had a sword with 36 strength and 0 magic, then he could use the Sword Twister on this sword (50%) and the newly forged Longish-Greatish Sword (50%) to create a sword with 50 strength and 22 magic.

A sword is deemed replaceable if it is sellable and a sword with exactly the same strength and magic can be made via a sequence of Sword Twisters. Which of Max’s swords are replaceable?

## 입력

The input starts with a line containing a single integer n (1 ≤ n ≤ 200 000), which is the number of swords that Max has originally.

The next n lines describe the swords. Each of these lines contains two integers s (0 ≤ s ≤ 109), which is the strength of the sword, and m (0 ≤ m ≤ 109), which is the magic of the sword. All n swords are sellable and no two swords have the exact same strength and magic value.

## 출력

Display if each sword is replaceable or not in the same order as the input without any spaces and on a single line. Display Y if a sword is replaceable and N otherwise.
