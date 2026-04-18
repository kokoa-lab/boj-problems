---
title: "Hexer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 42
accepted: 16
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T11:56:51.087682+00:00"
---

## 문제

Byteasar has become a hexer - a conqueror of monsters. Currently he is to return to his hometown Byteburg. The way home, alas, leads through a land full of beasts. Fortunately the habitants, forced to fight the monsters for centuries, have mastered the art of blacksmithery - they are now capable of making special swords that are very efficient against the beasts. The land Byteasar wanders through is quite vast: many towns lie there, and many roads connect them. These roads do not cross outside the towns (mostly because some of them are underground passages).

Byteasar has gathered all practical information about the land (all hexers like to know these things). He knows what kind of monsters he may come across each of the roads and how much time he needs to walk it down. He also knows in which villages there are blacksmiths and against what kinds of monsters the swords that they make work. Byteasar wants to get back to Byteburg as soon as possible. As a hexer he is quite ashamed that he does not know the best route, and that he has no sword on him at the moment. Help him find the shortest path to Byteburg such that whenever he could meet some king of monster, previously he would have a chance to get an appropriate sword to fight the beast. You need not worry about the number or weight of the swords - every hexer is as strong as an ox, so he can carry (virtually) unlimited number of equipment, swords in particular.

## 입력

The first line of the standard input holds four integers: n, m, p and k (1 ≤ n ≤ 200, 0 ≤ m ≤ 3000, 1 ≤ p ≤ 13, 0 ≤ k ≤ n), separated by single spaces, that denote respectively: the number of towns, the number of roads connecting them, the number of different kinds of monsters and the number of blacksmiths. The towns are numbered from 1 to n in such a way that n is Byteburg's number and 1 is the number of the village which Byteasar starts in. The monster kinds are numbered from 1 to p.

In the following k lines the profiles of successive blacksmiths are given, one per line. The (i+1)-st line holds the integers wi, qi, ri.1 < ri.2 < … < ri.qi (1 ≤ wi ≤ n, 1 ≤ qi ≤ p, 1 ≤ rij ≤ p), separated by single spaces, that denote respectively: the number of town in which the blacksmith lives, the number of different kinds of monsters against which his swords are efficient, and the kinds of monsters themselves (in increasing order). Note that a town may have more than one blacksmith.

Then  lines with roads' descriptions follow. The (k+i+1)-th line holds the integers vi, wi, ti, si, ui.1 < ui.2 < … < ui.si (1 ≤ vi < wi ≤ n, 1 ≤ ti ≤ 500, 0 ≤ si ≤ p, 1 ≤ uij ≤ p) separated by single spaces, that denote respectively: the towns that the road connects, the time needed to walk down the road (same in both directions), the number of different kinds of monsters that may appear on that road, and finally the kinds of monsters themselves (in increasing order). No two roads connect the same pair of towns.

## 출력

Your programme is to print out one integer to the standard output - the minimum summary time required to reach Byteburg. Should reaching Byteburg be impossible, the number should be -1.

## 힌트

The discs in the figures represent towns; the numbers inside are the towns' numbers. The edges represent the roads; the numbers above them - the time needed to walk down the road. The numbers next to the discs (in italics) denote the kinds of monsters which the swords made the town's blacksmith(s) work against. The numbers below the edges (in italics) denote the kinds of monsters one can come across on the road.

Byteasar the hexer should first go to town no. 2, acquire a sword against the monster of kind 2, go back to town 1, then proceed to town 4 and from there finally go to Byteburg.

In the second example Byteasar is unable to acquire a sword against the monster of kind 1, which makes reaching Byteburg impossible.
