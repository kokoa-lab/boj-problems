---
title: The Alliances
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 106
accepted: 4
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T10:48:05.072039+00:00
---

## 문제

In a fantasy world, there is a large island of a rectangular shape. The sides of the island happen to be exactly R miles and C miles long, and the whole island is divided into a grid of areas. Some of the areas are uninhabited, and the rest are occupied by villages of fantasy beings: elves, humans, dwarves, and hobbits. Each area contains at most one village. Two villages are considered neighbours if their areas share a side.

Recently, the villages became terrified of the Great Evil. In order to feel safer, each village has decided to form military alliances with some of its neighbours. An alliance always involves two neighbouring villages, and it is a mutual and symmetric agreement.

Depending on the species living in the village, the inhabitants will not feel safe unless a specific configuration of alliances is formed:

* The elves feel confident, and therefore need exactly one alliance.
* Human villages require alliances with exactly two neighbours. Moreover, leaving two opposite sides of the village exposed is bad for tactical reasons. Therefore the two allied neighbours cannot be located on opposite sides of the village.
* Dwarves require alliances with exactly three neighbours.
* Hobbits are extremely scared, and therefore need to have alliances with all four of their neighbours.

In other words, except for humans each village requires a particular number of alliances, but does not care which neighbours will be its allies. For humans there is an additional restriction: the allied neighbours must not be on opposite sides of the village.

The conditions must be fulfilled irrespective of the position of the village on the map. For example, a dwarf village desires three alliances. If it is located on the coast, this means that it must have alliances with all three neighbours. If there is a dwarf village in a corner of the island, its inhabitants will never feel safe.

For a given island description, your task is to decide whether it is possible to form alliances so that all inhabitants of the island will feel safe. In case of a positive answer, your task is also to suggest one viable configuration of alliances. In case of multiple solutions, choose an arbitrary one.

## 입력

The first line of the input contains two integers R and C specifying the size of the island. The following R lines encode a description of the island. Each line consists of C space-separated numbers between 0 and 4:

* 0 means uninhabited area,
* 1 means an elf village,  
  2 means a human village,
* 3 means a dwarf village.
* 4 means a hobbit village,

(Note that the number in the input always corresponds to the number of desired alliances for that village.)

## 출력

If there is no solution, output a single line with the string "Impossible!" (quotes for clarity). Otherwise, output one valid map of alliances in the following format.

Each area should appear in the output as a matrix of 3 × 3 characters. If the area is uninhabited, the corresponding section of the output will be filled with . (dot) symbols. If the area has a village there should be a a symbol O (uppercase letter O) in the middle representing the village itself, and there should be symbols X (uppercase letter X) representing a configuration of its allies. The rest of the 3 × 3 matrix should be filled with . (dot) symbols.

For each village type, all possible layouts of alliances are shown in the image below.

```

 -elves---------------       -humans--------------       -dwarves-------------       -hobbits------------- 
|...   .X.   ...   ...|     |.X.   .X.   ...   ...|     |.X.   .X.   .X.   ...|     |.X.                  |
|.OX   .O.   XO.   .O.|     |.OX   XO.   XO.   .OX|     |.OX   XOX   XO.   XOX|     |XOX                  |
|...   ...   ...   .X.|     |...   ...   .X.   .X.|     |.X.   ...   .X.   .X.|     |.X.                  |
 ---------------------       ---------------------       ---------------------       --------------------- 
```
