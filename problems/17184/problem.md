---
title: "Nautilus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 163
accepted: 64
solved_users: 50
acceptance_rate: "54.945%"
collected_at: "2026-04-17T14:32:16.431559+00:00"
---

## 문제

Nautilus is a secret submarine, sailing around the ocean and trying to remain hidden.

The ocean is modelled as R × C grid of cells, where “#” represents islands and “.” represents water. For example:

```

![](./001_preview)...##....
..#.##..#
..#....##
.##...#..
....#....
```

Every minute, Nautilus emits a radio signal that can reveal the direction the submarine is about to take. The direction is always one of the following: North (N), East (E), South (S), West (W), as shown on the figure above right.

Vytautas has constructed a radar that intercepts the periodic submarine signals. Over the last M minutes, the radar has collected M radio signals, represented as a sequence of M characters, for example “WS?EE??”. Some of the signals could not be decoded, these are marked as “?”.

Vytautas does not know the initial submarine location, but wants to use the ocean map in order to identify its current location. Given that Nautilus always stays in water cells on the map, help Vytautas calculate the number of distinct cells where Nautilus may be located at currently.

## 입력

The first line of the input contains three integers R, C, M.

The next R lines form an R × C grid of characters “#” and “.” representing the ocean map.

The last line of the input describes the signals intercepted by Vytautas — a string of M characters, all belonging to the set {N, E, S, W, ?}.

## 출력

Output a single integer: the number of possible distinct current positions of Nautilus.
