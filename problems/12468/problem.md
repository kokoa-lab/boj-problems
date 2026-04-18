---
title: "Rains Over Atlantis (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:55:50.187891+00:00"
---

## 문제

Rains fall on the isle of Atlantis, and will erode all the land to nothingness. What you want to know, so that you can organize the evacuation, is how soon it will happen.

You have a map of Atlantis. The map is a square grid, and each square contains the height of the land in that square, in metres, above sea level. All squares outside the map have height 0; all squares with height 0 are water, and all squares with larger heights are land. There are no squares with lower height.

Water can *flow* from a source square to a target square if the source square and target square share an edge, and if the height of the water in the target square is lower than or equal to the height of water in the source square.

It's raining very quickly, which means that if there is nowhere for the rain water in a square to flow, water in that square will accumulate until there is a square to which the rain water can flow. Squares that are not on the map can accept any amount of flow. For example, the following map:

```

5 9 9 9 9 9
0 8 9 0 2 5
3 9 9 9 9 9
```

Will quickly fill up with water. We'll call the height of water in each square, plus the height of the land, the *water level*. It will be:

```

5 9 9 9 9 9
0 8 9 5 5 5
3 9 9 9 9 9
```

Note that the 0 in the middle of the land, although it's water, is not connected to the outside of the map and so just accumulates water. The 0 on the border of the land, however, is connected to the outside of the map, and so the water from the 8 can flow through it to the outside.

The direction in which water flows is determined by the water level. If there are multiple possible squares where water could flow from one particular source square, the water from that source will flow to the square with the lowest water level (ties don't matter, as you will see).

Now the erosion begins. Each day, a square is eroded—its height decreases—depending on how water is flowing from it. If water is flowing from S to T, then S's height decreases by `min(WaterLevel(S) - WaterLevel(T), M)`. All erosion happens at exactly the same time, at the end of the day. For example, with **M**=5, the map above will erode to:

```

0 4 4 4 4 4
0 3 5 0 2 0
0 4 4 4 4 4
```

After a day's erosion, excess water will flow away: squares with water level higher than a neighbour's water level will lose water until they are of the same height. Water will also accumulate in the same way that it did on the first day. After the first day, this map's water level will become:

```

0 4 4 4 4 4
0 3 5 2 2 0
0 4 4 4 4 4
```

After another day of erosion, the map will look like:

```

0 0 0 0 0 0
0 0 2 0 0 0
0 0 0 0 0 0
```

...and the Atlanteans will need to escape in a big hurry. Your task is to determine how many days it will take for all the heights to erode to 0.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case begins with a line containing three space-separated integers: **H**, **W** and **M**. The first two denote the size of the map, while the third is the maximum amount a square can erode in one day, as described above.  **H** lines follow, each of which contains **W** space-separated integers. The ith integer on the jth line denotes the height of the square at (i, j).

### Limits

* 1 ≤ **T** ≤ 40.
* 1 ≤ **H, W** ≤ 20.
* 1 ≤ **M** ≤ 1015.
* 0 ≤ all heights ≤ 1015.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the number of days it takes to erode all the island.

## 힌트

In the second case, the water height looks like:   
`3 8 10 11 10 8  
7 7 7 12 8 8  
6 9 11 9 8 4`

After one day the island looks as follows:   
`0 5 7 8 7 5  
4 5 2 9 8 5  
3 6 8 6 5 1`

And after the second day:   
`0 2 4 5 4 2  
1 4 2 6 5 2  
0 3 5 3 2 0`

And the third day:   
`0 0 1 2 1 0   
0 1 2 3 2 0   
0 0 2 0 0 0`

After the fourth day, things are looking desperate for the Atlanteans:   
`0 0 0 0 0 0   
0 0 1 0 0 0   
0 0 0 0 0 0`

Finally, on the fifth day the last square erodes away. Atlantis lasted for five days; they probably shouldn't have built their city out of brown sugar.
