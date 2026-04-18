---
title: Plants vs. Zombies
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:37:14.614665+00:00
---

## 문제

Plants vs. Zombies (PvZ) is currently a very popular video game. Plants and Zombies are the main roles of the game. In the game, plants defend while zombies attack. This game contains many types of different challenge modes, including "Protect Your Brains", "Bowling", etc. The most classic of them all involves the player controlling the plants to defend the attack of the zombies, or contrarily to have the player control the attack of the zombies on the plants.

Now, our problem will concern the attack of the zombies on the plants. Please note, **the rules used in this problem are not identical to those in the actual game.** There are two roles, plants and zombies. Each plant has a set of attackable positions and will be able to provide defense to these positions. Each zombie's attack method is to walk to the positions where plants are located and eat them up.

The game's map can be represented as an N row by M column grid. The rows are numbered 0 to N−1 from top to bottom. The columns are numbered 0 to M−1 from left to right. A plant will be positioned at every cell on the grid for simplicity's sake, and we shall refer to the plant in row r, column c by Pr, c.

There are many types of plants, including attack types, defense types, money producing types, and so forth. To simplify the description of each plant, we define Score and Attack as follows:

|  |  |
| --- | --- |
| Score[Pr, c] | Zombies can destroy plant Pr, c to obtain energy. If Score[Pr, c] is a nonnegative integer, then that means Score[Pr, c] of energy is obtained from destroying Pr, c. Otherwise if this is a negative integer, then that means destroying Pr, c will cost −Score[Pr, c] of energy. |
| Attack[Pr, c] | The set of positions that plant Pr, c's attack range spans for defense against zombie attacks. |

Zombies **must enter from the right side of the map**, and can only walk horizontally across it. The only way that zombies can attack is to **walk to the locations of the plants** and eat them. Thus, Zombies will always start attacking from the right side. In other words, for attacks in row r, zombies must first attack Pr, M−1. To attack plant Pr, c, they must first attack and destroy plants Pr, M−1, Pr, M−2, …, Pr, c. Only until they travel to position (r, c) can they start the attack on the plant there.

For the purposes of this problem, the attack power of plants is infinitely large. As soon as zombies enter the attack range of a plant, they will be instantly wiped out, and **will not be given any time to perform any attack operations**. Thus if a zombie were to enter a position occupied by a plant, but that position intersects with the attack range of some other plant(s), then the zombie will be instantly destroyed, leaving the plant at this position completely unharmed (in our setup, the attack range of a plant does not include its own position, or else no plants can ever be destroyed).

The objective of zombies is to attack plants on the field to obtain the greatest energy income. At each step, you can select an existing plant and initiate an attack. The objective of this problem is, design a zombie attacking scheme by selecting the order of specific plants to attack, such that the final energy income is as large as possible.

## 입력

The first line contains two integers N and M, representing the number of rows and columns in the map, respectively.

The next N×M lines will provide information about the plant at each position on the grid.

Line r×M + c + 1 of the input will give information about plant Pr, c in the following format: The first integer on the line is Score[Pr, c], the second integer w is the number of positions in the set Attack[Pr, c]. On the same line, w pairs of numbers (r', c') will follow, each indicating that the attack range of Pr, c includes the position at row r', column c'.

## 출력

Output a single integer, the maximum energy income that can be obtained by the zombies. Note: you may also choose to not initiate any attacks, which will result in an energy income of 0.
