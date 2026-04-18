---
title: "Patkice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 112
accepted: 53
solved_users: 45
acceptance_rate: "45.455%"
collected_at: "2026-04-17T15:32:53.366617+00:00"
---

## 문제

Not so long ago, in a distant tropical land, there lived three rubber ducks. One hot summer day while they were lying on the beach, the ducks decided to travel to a nearby island. Since the ducks like adventures, they decided to travel carried by ocean currents in an old black umbrella.

Since the ducks are experienced ocean explorers, before the voyage they will check out a map of ocean currents. On the map, the island where the ducks live is marked by a letter 'o'. The ducks can start their voyage in any of the four directions: north – N, east – E, west – W and south – S.

Ocean currents in these seas move in one of the four directions, and are marked on the map in the following way: west-east '<', east-west '>', north-south 'v' and south-north '^'. When the ducks are located on a cell with a current, they will move one cell in the direction of the current. Ocean currents in these seas are special, as they never lead outside of the map and they don’t form vortexes (places where the ducks would move in circles if they followed the current).

Calm sea is marked by a dot '.'. If the currents bring the ducks to a cell with calm sea or back to the starting island, they won’t be able to continue the voyage. The island that the ducks want to visit is marked by a letter 'x'.

The ducks don’t want to stop their beach party. They kindly ask you to tell them if it’s possible for them to get to the other island, and if it is, in which direction should they start their voyage. Since one of the ducks gets very seasick, they ask you to choose the direction that will make the voyage as short as possible. If there are multiple directions that yield the same minimal travel time, you should choose the one that is alphabetically first.

## 입력

The first line contains integers r and s (3 ≤ r, s ≤ 100), the number of rows and columns of the map.

Each of the next r lines contains s characters from the set 'o<>v^.x', that represent the map of ocean currents. There will always be exactly one character 'o' and exactly one character 'x' on the map. The character 'o' will never be located in the first or last row nor column.

## 출력

If the ducks can’t reach the other island, print :(.

Otherwise, print :) in the first line. In the second line, print the start direction (N for north, E for east, W for west or S for south).

## 힌트

In the first example, if the ducks start their voyage in any direction but east, they will end up in calm sea and won’t reach the other island.

In the second example, the ducks will reach the other island if they start by going north or south. They choose the south way, since it’s shorter.
