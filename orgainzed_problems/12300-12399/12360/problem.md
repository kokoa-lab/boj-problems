---
title: Xeno-archaeology (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:54:17.831472+00:00
---

## 문제

Long ago, an alien civilization built a giant monument. The floor of the monument looked like this:

```

###############
#.............#
#.###########.#
#.#.........#.#
#.#.#######.#.#
#.#.#.....#.#.#
#.#.#.###.#.#.#
#.#.#.#.#.#.#.#
#.#.#.###.#.#.#
#.#.#.....#.#.#
#.#.#######.#.#
#.#.........#.#
#.###########.#
#.............#
###############
```

Each '#' represents a red tile, and each '.' represents a blue tile. The pattern went on for miles and miles (you may, for the purposes of the problem, assume it was infinite). Today, only a few of the tiles remain. The rest have been damaged by methane rain and dust storms. Given the locations and colours of the remaining tiles, can you find the center of the pattern?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each one starts with a line containing **N**, the number of remaining tiles. The next **N** lines each contain **Xi**, **Yi**, and the tile colour (either '#' or '.').

### Limits

* 1 ≤ **T** ≤ 50.
* The list of coordinates in each test case will not contain duplicates.
* 1 ≤ **N** ≤ 100.
* -100 ≤ **Xi** ≤ 100.
* -100 ≤ **Yi** ≤ 100.

## 출력

For each test case, output one line containing "Case #c: **X** **Y**", where c is the case number (starting from 1) and (**X**, **Y**) is the location of the center of the pattern. If there is more than one possible answer, output the (**X**, **Y**) closest to (0, 0) *in Manhattan distance* (the distance in x, plus the distance in y). If there are still ties, output the one with the largest **X**. If there are still ties after that, output the one with the largest **Y**. If there is no possible answer, output "Case #c: Too damaged".
