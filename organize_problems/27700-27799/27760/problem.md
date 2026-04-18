---
title: Gridception
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:10:26.147774+00:00
---

## 문제

The master thief Jom Codd is able to infiltrate the dreams of others. Since dream-viewing technology is not very good yet, Codd sees a dream as a *dream grid* of unit cells, each of which is white or black.

Given a starting dream grid, Codd can *go deeper* by replacing each white cell with a 2x2 grid of white cells, and each black cell with a 2x2 grid of black cells; this creates a new dream grid that is four times larger. He can go deeper again from that grid, and so on. For example, given this starting dream grid:

```

BBB
BWB
BBB
```

then going deeper once produces this new dream grid:

```

BBBBBB
BBBBBB
BBWWBB
BBWWBB
BBBBBB
BBBBBB
```

and going deeper again produces this new dream grid:

```

BBBBBBBBBBBB
BBBBBBBBBBBB
BBBBBBBBBBBB
BBBBBBBBBBBB
BBBBWWWWBBBB
BBBBWWWWBBBB
BBBBWWWWBBBB
BBBBWWWWBBBB
BBBBBBBBBBBB
BBBBBBBBBBBB
BBBBBBBBBBBB
BBBBBBBBBBBB
```

and so on.

Codd has just infiltrated a dream and viewed its starting dream grid. He is on a very difficult mission, and he knows that he will need to go deeper many times. To help him navigate, he is looking at various *patterns* in the starting dream grid. A pattern consists of a single group of cells connected by shared edges (shared corners do not count as connections), plus their colors. A pattern might contain internal gaps (as long as the pattern's cells are a single connected group); such gaps are not considered part of the pattern. Two patterns are the same if and only if they have the same number and arrangement of cells (not reflected or rotated), with the same colors.

For example, in the grids above, the following 8-cell pattern is present in the starting grid:

```

BBB
B B
BBB
```

It is not present after going deeper once, but it is present after going deeper twice, and three times, and so on for every deeper dream grid.

Codd wants to find the largest pattern from the starting dream grid that will be present in at least a googol (10100) of deeper dream grids. For the given example, the pattern above is the largest such pattern. Even though it is not present after going deeper once, it is present in at least a googol of deeper levels. Other such patterns of smaller sizes also meet this condition, but there is no 9-cell pattern that does; the only such pattern would have to be identical to the entire starting dream grid, and that pattern will never show up in any deeper dream grid, let alone in a googol of them.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with two integers **R** and **C**: the numbers of rows and columns, respectively, in the dream grid. Each case continues with **R** more lines of **C** characters each; every such character is either `B` or `W`. These lines directly represent the dream grid.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the largest possible size of at least one pattern that meets Codd's requirements, as described above.

## 힌트

Sample Case #1 is the one described in the problem statement.

In Sample Case #2, one possible largest pattern is:

```

BBB
WB
```

Another equally large one is:

```

BBB
W W
```

In Sample Case #3, the entire starting dream grid is a largest pattern.

In Sample Case #4, note that the five `W`s would not form a valid pattern, because they are not connected. However, this is a largest pattern:

```

WB
BW
```

In Sample Case #5, the entire starting dream grid is a largest pattern. Note that even though this grid happens to be what Codd would get by going deeper starting from `BW`, that is irrelevant; Codd will never "go shallower".
