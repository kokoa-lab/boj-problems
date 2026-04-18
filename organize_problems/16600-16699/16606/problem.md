---
title: "Fastest Speedrun"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 176
accepted: 44
solved_users: 32
acceptance_rate: "22.069%"
collected_at: "2026-04-17T14:20:51.163401+00:00"
---

## 문제

The classic video game “Prince of Python” comprises n levels, numbered from 1 to n. You are going to speedrun this game by finishing all of the levels as fast as possible, and you can beat them in any order that you want.

You enter each level equipped with one of n + 1 magical items. In the beginning you only have item 0 in your inventory. Once you beat a level, you get to keep the item numbered the same as that level. For example, on finishing level 5, you obtain a mighty Gauntlet of 5 Fingers you may equip thereafter instead of the less-acclaimed Sword of 0 Damage you always start out with.

Beating a level can take different amounts of time depending on which item you take into the level with you. Higher-numbered items are more powerful, so if playing by the rules it is always at least as fast to finish the level with a higher-numbered item as with a lower-numbered item.

However, each level also has a shortcut left in by the developers. The shortcut for a level can be accessed by applying a specific item in an unconventional way. By doing so you can finish the level as fast as, or even faster than, if you had used any of the other items.

How long will it take you to beat all of the levels of the game?

## 입력

The input consists of:

* One line containing an integer n (1 ≤ n ≤ 2 500), the number of levels.
* n lines, describing the levels.  
  The ith such line starts with two integers xi and si (0 ≤ xi ≤ n, 1 ≤ si ≤ 109), the shortcut item for level i and the completion time for level i when using the shortcut.  
  The remainder of the line has n + 1 integers ai,0, . . . , ai,n (109 ≥ ai,0 ≥ ai,1 ≥ . . . ≥ ai,n ≥ si), where ai,j is the completion time for level i when playing by the rules using item j.

## 출력

Output the minimum time it takes to beat, in any order, all of the levels in the game.
