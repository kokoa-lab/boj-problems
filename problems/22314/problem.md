---
title: "Maze 9"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 272
accepted: 81
solved_users: 67
acceptance_rate: "30.594%"
collected_at: "2026-04-17T16:18:56.769552+00:00"
---

## 문제

In southern Ontario, many corn farmers create cornstalk mazes like the one shown. The mazes are created in the fall, after the grain has been harvested. There is still time for you to help design the best maze ever for 2010.

A field is covered with corn stalks except for a few obstacles (trees, buildings and the like) where corn cannot grow. The stalks, which are extremely tall, form the walls of the maze. Pathways are created on a square grid by crushing 1m square areas of stalks. One grid square on the edge is the entrance, and one grid square is the core of the maze.

Jack visits a corn maze every year, and has become adept at finding his way quickly from the entrance to the core. You are designing a new maze, and your job is to determine which stalks to crush, so as to maximize the number of squares Jack must visit.

The grader will determine which square is the entrance (the only one on the perimeter) and which square is the core (the one that Jack must walk farthest to reach).

A map of the rectangular field is represented as text; for example, a 6m by 10m field with eight trees might be represented as:

```

##X#######
###X######
####X##X##
##########
##XXXX####
##########
```

The symbol # represents a square with standing cornstalks, and X represents a square with an obstacle (such as a tree) that cannot be crushed to form a pathway.

The field is transformed into a maze by crushing squares occupied by corn. One crushed square (the entrance) must be on the edge of the field. The other crushed squares must be in the interior. The objective is to maximize the shortest path from the entrance to the core, measured by the number of crushed squares that Jack must pass through, including the entrance and the core. It is possible to pass from one square to another only if both are crushed and they share an edge.

In your submission, the crushed squares should be identified by periods (.). Exactly one of the crushed squares should be on the perimeter. For example:

```

#.X#######
#.#X#...##
#...X#.X.#
#.#......#
#.XXXX##.#
##########
```

Below, for illustration purposes only, we mark the entrance `E`, the core `C` and remainder of the path using `+`. The path length is 12.

```

#EX#######
#+#X#C+.##
#+++X#+X.#
#.#++++..#
#.XXXX##.#
##########
```

The folder `/home/ioi2010-contestant/maze` contains several text files named `field1.txt` `field2.txt` etc. containing maps of cornfields. You are to copy them to files named `maze1.txt` `maze2.txt` etc., and transform them into valid mazes by replacing some of the # symbols by periods.

The file [field9.txt](./001_2975f757-a2a3-4339-af12-e84f13e29ca6) represents a field of size 11x21. Create a maze for this field named `maze9.txt` that has a shortest path from the entrance to the core of length P. Your score for this subtask will be the minimum of 11 and 10P/104.
