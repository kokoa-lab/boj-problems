---
title: "Adventurer Dabi"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 24
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T20:50:45.645616+00:00"
---

## 문제

*Dabi*, the galaxy-famous adventurer, has entered a long-forgotten underground city said to hide an ancient treasure. Within its pitch-black tunnels, she must find a key and reach the treasure chest before the city collapses.

The entire city can be represented as an $h \times w$ grid ($3 ≤ h, w ≤ 16$). Each cell of this grid is one of the following types:

* **Empty cell**, which is a traversable passage.
* **Wall cell**, which is a solid block that cannot be entered.
* **Teleport cell**, which is an ancient device that instantly connects two distant places.

The following facts are known about this underground city:

* Every cell on the grid’s boundary (i.e., topmost/bottommost row, or leftmost/rightmost column) is a wall.
* All wall cells are connected through four directions: north (up), south (down), east (right), and west (left)—that is, they form a single $4$-directional connected component.
* All empty cells are connected, forming a single $4$-directional connected component surrounded by walls.
* For every teleport cell, all **eight** neighboring cells are empty cells.
* Every teleport cell belongs to exactly one teleport pair. If Dabi steps into a teleport cell from any direction, she is immediately transported to its paired cell and then moves one additional step in the same direction she entered the teleport cell. This process never triggers another teleportation.
* Each teleport pair is labeled with one of the uppercase letters `A`, `B`, `C`, `D`, `E`, and `F`. Therefore, there are at most $6 \times 2 = 12$ teleport cells in total.
* There is exactly one **key** and one **treasure chest**, each placed on distinct empty cells, but neither is at Dabi’s initial position.

![](./001_preview)

**Figure 1**. An example configuration of the underground city ($h = 7$; $w = 9$) with two teleport pairs `A` and `B`.

Dabi can perform the following two actions:

* Move to one of the **four** adjacent cells that is **not** a wall. Teleportation and the subsequent extra step are considered part of ‘entering a teleport cell’ and do not count as separate actions.
* Pick up the key if she is on the cell with the key.

Dabi always stands on an empty cell before and after each action.

Figure 1 illustrates an example of the underground city where $h = 7$ and $w = 9$. Teleport pair `A` connects the two cells marked with the letter `A`, and teleport pair `B` connects the two cells marked with the letter `B`. Note that Figure 1 corresponds to the city described in the attached `sample.in` file.

As shown in Figure 2, the teleportation process works as follows. In Figure 2(a), Dabi is standing on the cell immediately east of teleport `A`. When she moves west, she steps into the teleport cell marked `A`, is instantly transported to its paired cell, and then moves one additional step to the west, resulting in the configuration shown in Figure 2(b).

![](./002_preview)

**Figure 2**. Illustration of the teleportation process. **(a)** Dabi stands on the cell immediately east of teleport `A`. **(b)** After moving west, she steps into teleport cell `A`, is transported to its paired cell, and then moves one additional step to the west.

When Dabi picks up the key, the city begins to collapse. From that moment, she must reach the treasure cell in the **minimum** possible number of actions. Any longer route causes the attempt to fail.

Dabi carries a reliable compass and can always tell north, south, east, and west. By feeling the walls around her, she can sense for each of the **four** directions whether the adjacent cell is a **wall** or not. However, she does not initially know her coordinates or the overall layout of the city. At any moment, she can also sense whether her current cell contains the **key** or the **treasure**. She may stand on the key cell **without** immediately picking it up.

Your task is to guide Dabi through the city to obtain the key and then reach the treasure chest, obeying all movement rules. Write a program to accomplish this by interacting with the interactor through a sequence of commands.
