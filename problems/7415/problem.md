---
title: "Heroes Of Might And Magic"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:49:16.193181+00:00"
---

## 문제

In the new version of the famous game "Heroes of Might and Magic" heroes themselves take active part in battles. More of that, hero can defeat some monsters alone, without any supporting army. In this problem you are asked to develop the program which would find the strategy for a mage hero fighting face to face with a pack of monsters.

Each hero initially has HPH hit points and MPH mana points. Heroes can use different spells. Your hero knows three spells: Lighting Bolt, Teleport and Heal. Each spell costs one mana point.

Each monster has HPM hit points. Pack of monsters is a single group of several monsters who act as one. Therefore if initially the pack consists of NM monsters, they have NM × HPM hit points. As the battle proceeds, monsters' number of hit points decreases. If monsters have H hit points, that means that the group consists of ceiling(H / HPM) monsters (ceiling is a function that returns the smallest integer number not less its argument).

The battle runs on a one-dimensional battlefield consisting of N + 1 squares, numbered starting from 0. Your hero resides on the square number 0 and does not move. Monsters initially reside on Nth square and can move. Monsters can move at most V squares a turn.

The battle consists of turns. First your hero makes a turn, then the monsters, and so on. Monsters' strategy is very easy - they move in the direction of your hero min(V, P - 1) squares where P is the square number where they were in the beginning of their turn. If the monsters are on the square number 1 in the end of the movement, then they strike your hero. If there are K monsters left in a pack, their strike decreases hit points of the hero by K. If your hero has non-positive hit points, then the hero is defeated.

Your hero's turn is always the casting of some spell. Lighting Bolt spell removes LP hit points from a pack of monsters, where P is the square number on which the monsters reside. Teleport spell moves monsters to any desired square (except 0 where your hero resides). Heal spell adds dH hit points to hero. However, his hit points never exceed HPH, so if after using Heal spell his hit points are greater then HPH, they are decreased to HPH. If your hero has zero mana points and there is at least one monster left in the pack, then the hero is defeated.

Find the strategy which would allow your hero to defeat monsters. Monsters are defeated if their hit points are non-positive.

## 입력

The first line of the input file contains positive integer numbers separated by spaces in the following order: N, HPH, MPH, HPM, NM, V, dH. (1 ≤ N ≤ 10, 2 ≤ HPH ≤ 100, 1 ≤ MPH ≤ 50, 1 ≤ HPM ≤ 10, 1 ≤ NM ≤ 10, 1 ≤ V ≤ N, 1 ≤ dH < HPH). The second line of the input file contains N integer numbers L1, L2, ..., LN (1 ≤ LP ≤ 10), separated by spaces.

## 출력

If the hero cannot win the battle, write the word `DEFEATED` on the first line of the output file. In the other case write the word `VICTORIOUS` on the first line of the output file and then write any sequence of hero's actions that leads to victory, where each line of the output file starting from the second one must correspond to one hero's turn. The first character of the line must be one of the following:

* `L` - Cast Lighting Bolt spell.
* `T` - Cast Teleport spell.
* `H` - Cast Heal spell.

If the hero casts Teleport spell then `T` character must be followed by a space and an integer number from 1 to N - the square number where the monsters should be teleported to.
