---
title: "Level Up"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 242
accepted: 56
solved_users: 48
acceptance_rate: "29.448%"
collected_at: "2026-04-17T14:50:49.521313+00:00"
---

## 문제

Being a fan of MMORPGs, Steve was really excited when World of Warcraft Classic was announced. He started playing from the first day and now has only two levels to go till the maximum level. Of course, he doesn’t have as much time as he used to have when the game first appeared, so he really wants to finish these two levels as fast as possible.

In order to pass the first level, Steve needs s1 experience. Only after he gains it, he can move to the second level, in which he needs to get other s2 experience to pass it.

Steve has the list of n available quests. He knows that he may finish two levels with these quests. In order to pass the i-th quest, Steve needs ti minutes. As a result, he will get xi experience for this quest.

When Steve finishes a quest that takes him to the next level, the extra experience overflow is subtracted from the next level’s required experience. Once he levels up, all the quests that are left will offer less experience yi, but they will also require less time ri.

Note that if Steve finishes a quest, he **can’t** repeat this quest anymore (even in another level).

Given the list of quests, help Steve choose the order in which he will be doing the quests in order to finish the last two levels as fast as possible.

## 입력

The first line contains three integers n, s1, s2 (1 ≤ n, s1, s2 ≤ 500) — the number of quests, experience required for the first level and experience required for the second level.

Each of the next n lines contains four integers xi, ti, yi, ri (1 ≤ yi < xi ≤ 500, 1 ≤ ri < ti ≤ 109) where xi and yi are the experience you will gain from the i-th quest on the 1-st and 2-nd level respectively and ti and ri are the number of minutes you need to spend in order to pass this quest on the 1-st and 2-nd level respectively,

## 출력

Print one number, representing the minimum number of minutes that Steve needs to finish two levels, or −1 if there is no way to complete quests to finish both levels.`
