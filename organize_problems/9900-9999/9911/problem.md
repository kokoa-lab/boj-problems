---
title: "ERP"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 9
solved_users: 9
acceptance_rate: "36.000%"
collected_at: "2026-04-17T12:16:30.495066+00:00"
---

## 문제

The city of Eropagnis has just introduced a new electronic road pricing system.  Every car has a device that can detect when you are turning left, turning right, moving straight ahead or making a u-turn and will charge you accordingly.  The road transport authority has decided to charge \$1 for a left turn and \$5 for a right turn.  Moving straight ahead is free while u-turns are forbidden except at ends of roads when it is no longer possible to move forward, turn left or turn right.  Making such u-turns cost \$10 each time.

You decided to design and market a road guidance system that will give the cheapest route between any two points in the city.  Luckily for you, all roads in Eropagnis go in either the North, South, East or West direction.

Example 1: In the following figure, a ‘`#`’ symbol indicates a road segment while a ‘`.`’ symbol indicates a non-road segment.  Road segments can be traversed in both directions.  The symbol ‘`E`’ indicates the starting point with the car facing East while the symbol ‘`F`’ indicates the finish point.

```

...........
....#####..
....#...#..
....#...#..
.#E######..
....#......
.##F#......
...........
```

The cheapest route costing \$8 is to move forward, make 3 left turns, followed by a right turn to F.  It is also possible to move forward and make two right turns to reach F but this route costs \$10.

Example 2: In the following figure, the symbol ‘S’ indicates the starting point with the car facing South.  The cheapest route is to immediately turn left, make the first left turn, followed by the first right turn, costing \$7.

```

.....................
.#######.............
.#.....#.......#.....
.###...#.......#.....
...#...#.......#.....
.###...#.......#.....
.#.....#.......#.....
.############F#####..
.......#..........#..
.......#..........#..
...#...#...#####..#..
...#...#...#.#.#..#..
..#S########.#.#..#..
...#.......#.###..#..
...#.......#......#..
...........########..
.....................
```

The height of the map is at least 4 and at most 30.  The width of the map is at least 4 and at most 30.  There is exactly one starting point and one finish point.  There is a route from the starting point to the finish point.  There is always a frame of ‘.’ surrounding the map so it is not possible to go outside the map boundary that is given.

## 입력

The input consists of the following lines:

1. The first line contains two positive integers indicating the height h and the width w of the map.
2. Each of the following h lines contains w characters.  The characters consist of either
   * ‘`.`’ for non-road portions of the map, or
   * ‘`#`’ for road portions of the map, or
   * ‘`E`’ for the starting point with the car facing East, or
   * ‘`W`’ for the starting point with the car facing West, or
   * ‘`N`’ for the starting point with the car facing North, or
   * ‘`S`’ for the starting point with the car facing South, or
   * ‘`F`’ for the finish point.

Exactly one of the characters in the map is ‘`E`’, ‘`W`’, ‘`N`’ or ‘`S`’.

## 출력

The output contains a single number which is the cost of the cheapest route from the starting point to the finish point.
