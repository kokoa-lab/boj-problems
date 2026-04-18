---
title: "Patkice II"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 63
accepted: 26
solved_users: 24
acceptance_rate: "45.283%"
collected_at: "2026-04-17T15:39:37.029004+00:00"
---

## 문제

After Holywood got its hands on the fascinating story of the successful umbrella voyage between two islands, Netflix executives decided to make a series adaptation of the three ducks' travels.

As you may remember from the first round of COCI 20/21, the ducks have a map of ocean currents. The ducks travel together. The island where the ducks live is marked by the letter '`o`'. The ducks can start their voyage in any of the four directions. Ocean currents in these seas move in one of the four directions, and are marked in the following way: west-east '`>`', east-west '`<`', north-south '`v`' and south-north '`^`'. When the ducks are located on a cell with a current, they will move one cell in the direction of the current.

Calm sea is marked by a dot '`.`'. If the currents bring the ducks to a cell with calm sea, outside the map, or back to the starting island, they will stop their voyage. The island that the ducks want to visit is marked by '`x`'.

In order to make the series more appealing, Netflix made a few changes to the story: the sea now may contain wild vortexes (the ducks can get stuck in a cycle) and sea currents that carry the ducks outside the map. (The ducks also form a heartbreaking love triangle, but that is not important right now.)

Therefore, the original map of currents has been changed. But under heavy deadline pressure, the director has made some mistakes: the ducks cannot arrive from the initial to the target island via sea currents anymore.

Netflix directors are very important persons, so they don't really spend time contemplating plot holes. Thus it is your task now to replace as few as possible characters on the map, so that the ducks can go from the initial to the target island.

For story purposes, the cells with ('`o`' and '`x`') cannot be modified. All other cells are either sea currents or calm sea (characters '`<>v^.`'). You can replace characters in those cells with characters from the same set '`<>v^.`'.

## 입력

The first line contains integers r and s (3 ≤ r, s ≤ 2000), the number of rows and columns of the map.

Each of the following r lines contains s characters from the set '`o<>v^.x`', that represent the map of ocean currents. There will always be exactly one character '`o`' and exactly one character '`x`' on the map, and they will not be adjacent.

## 출력

In the first line output k, the minimum number of changes so that the ducks can go from the initial to the target island.

In the each of the next r lines, output s characters, describing a map which differs from the input map in exactly k cells, satisfying the requirements of the problem.

If there are multiple valid maps, output any of them.
