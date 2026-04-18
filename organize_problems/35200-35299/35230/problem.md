---
title: "Dungeon Equilibrium"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 79
accepted: 51
solved_users: 44
acceptance_rate: "69.841%"
collected_at: "2026-04-17T20:58:25.369276+00:00"
---

## 문제

You are developing a new RPG game where each monster species has a peculiar rule about how many times it should appear on a level.

A level is represented by an array of integers $a\_1, a\_2, \dots , a\_n$, where each integer represents the type of a monster.

A level is considered balanced if, for every monster type $x$ that appears, there are exactly $x$ monsters of that type. For example, a balanced level might have three monsters of type $3$, five of type $5$, and so on. An empty level (no monsters at all) is also considered balanced.

Unfortunately, your current level design is not necessarily balanced. You can delete some monsters (i.e., remove elements from the array) to make it balanced.

Given the array $a\_1, a\_2, \dots , a\_n$, find the minimum number of monsters you need to remove to make the level balanced.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 1000$) — the current number of monsters in the level.

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i ≤ n$) — the monster types.

## 출력

Output a single line containing an integer: the minimum number of monsters you should remove from the level to make it balanced.
